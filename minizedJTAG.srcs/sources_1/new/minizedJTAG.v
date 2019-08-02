`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/31/2019 01:47:06 PM
// Design Name: 
// Module Name: minizedJTAG
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module minizedJTAG #(parameter N = 999)(
    input TDO,
    output TMS,
    output TDI,
    output TCK,
    
    input sysClk
    );
    
    
    // Generate clock for TCK
    reg clkTCK;
    reg[15:0] timeCnt = 0; 
    always @(posedge sysClk)
        begin
            if(timeCnt == N) // f(clkTCK) = f(sysClk)/2*(N + 1);
                begin
                    clkTCK <= ~clkTCK;
                    timeCnt <= 0;
                end
            else    timeCnt <= timeCnt + 16'd1;
        end
    
    reg regTMS = 1; 
    reg regTDI = 1;
    reg[9:0] TMSCnt = 0;
    
    /* This process consists of three parts: 
    1. Initialize part, IDCode could shift out automatically for zynq 7000 devices as the IR is default set to IDCode
    2. IR setting verify test.
    3. BYPASS Test
    4. ICOode Test
    5. same to part 1
    */   
    always @(posedge clkTCK)
        begin
        
/* part 1: shift out the IDCode and some preset TDI value to check the connection between TDI and TDO.
   TDI data is shifted on the posedge after two cycles of entering SELECT-DR-SCAN, 
   in fact, TDO data is also shifted out at that cycle but on the negedge.
   To shift 32bits, 32+2-1=33 0s on TMS is required.
   The reason for -1 in above equation is that after TMS is pulled high, TDO could still shift out one bit.\
   If more than 33 0s is used on TMS, then value on the TDI pin will be shited out.
   This could be used to check the connection between TDI and TDO.
   Notice: both TDO and TDI are LSB first.*/            
        
        if (TMSCnt == 10)                 // Make sure current state is in the TEST-LOGIC-RESET
            begin
                regTMS <= 1'b0;
                regTDI <= 1'b1;
            end
            
        if (TMSCnt == 11)
            begin
                regTMS <= 1'b1;         // Current in RUN-TEST/IDLE, next to SELECT-DR-SCAN
            end    
            
        if (TMSCnt == 12)
            begin
                regTMS <= 1'b0;         // Current in SELECT-DR-SCAN , next to CAPTURE-DR
            end  
        
         if (TMSCnt == 14)
            begin
                regTDI <= 1'b0;        // Entering SHIFT-DR
            end                                     
        if (TMSCnt == 15)
            begin
                regTDI <= 1'b1;
            end   
         if (TMSCnt == 16)
            begin
                regTDI <= 1'b0;
            end   
        if (TMSCnt == 17)
            begin
                regTDI <= 1'b1;
            end   
                                                                                          
        if (TMSCnt == 50)
            begin
                regTMS <= 1'b1;
            end              

/*  part 2: Capture test.
    Set a user pattern value and then read it on TDO.
    Here we use 0101....0101 which inverse 0 and 1 every clock.
    This data should be shifted after the pre-defined capture pattern value in the BSDL file is shifted out.
    */
        if (TMSCnt == 60)                // Make sure current state is in the TEST-LOGIC-RESET
            begin
               regTMS <= 1'b0;
               regTDI <= 1'b1;
            end   
   
        if (TMSCnt == 61)
            begin
               regTMS <= 1'b1;         // Current in RUN-TEST/IDLE, next to SELECT-DR-SCAN
               regTDI <= 1'b1;
            end  
        
        if (TMSCnt == 63)
            begin
               regTMS <= 1'b0;         // Current in SELECT-IR-SCAN , next to CAPTURE-IR
               regTDI <= 1'b1;
            end  
           
        if (TMSCnt >= 65 && TMSCnt <= 89)
             begin
                 regTDI <= ~regTDI;     // Start to set TDI test data. This data could be used to test TDI and TDO connection.
             end    
              
        if (TMSCnt == 90)
            begin
              regTMS <= 1'b1;     // Exit Shift-IR
            end   
            
/* part 3: BYPASS Test. 
   The first procedure is go to SELECT-IR-SCAN first and set TDI to BYPASS instruction.
   For zynq, BYPASS IDCode is 111111.
   Similar to TDI in the shift-DR, it also need to be shifted in on the posedge of two cycles after entering SELECT-IR-SCAN.
   In SHIFT-IR state, TDI is connected to IR, IR is connected to TDO.
   But before IR is shifted on TDO, TDO will first shift output the fixed patter value which is a pre-defined pattern value in BSDL file.
   After IR is set, 3 consecutive "111" sequence on TMS could make it go to SELECT-DR-SCAN.
   The following is similar to part 1.
   */
  
        if (TMSCnt == 160)                // Make sure current state is in the TEST-LOGIC-RESET
            begin
                regTMS <= 1'b0;
                regTDI <= 1'b1;
            end   
        
        if (TMSCnt == 161)
            begin
                regTMS <= 1'b1;         // Current in RUN-TEST/IDLE, next to SELECT-DR-SCAN
                regTDI <= 1'b1;
            end  
        
        if (TMSCnt == 163)
            begin
                regTMS <= 1'b0;         // Current in SELECT-IR-SCAN , next to CAPTURE-IR
                regTDI <= 1'b1;
            end  
            
         if (TMSCnt == 165)
            begin
                regTDI <= 1'b1;       // Entering SHIFT-IR, start to set TDI on IR.
            end   
            
        if (TMSCnt == 166)
            begin
                regTDI <= 1'b1;
            end   
                
         if (TMSCnt == 167)
            begin
                regTDI <= 1'b1;
            end       
        
        if (TMSCnt == 168)
            begin
                regTDI <= 1'b1;
            end   
                
         if (TMSCnt == 169)
            begin
                regTDI <= 1'b1;
            end  
        
          // Set the last bit of TDI, "111" on TMS guide it to SELECT-DR-SCAN
         if (TMSCnt == 170)
            begin
                regTMS <= 1'b1;   
                regTDI <= 1'b1;
            end  
                             
        if (TMSCnt == 173)
            begin
                regTMS <= 1'b0;     // Curent in SELECT-DR-SCAN, next to Capture-DR
            end   
            
        if (TMSCnt >= 175 && TMSCnt <= 219)
             begin
                 regTDI <= ~regTDI;     // Start to set TDI test data. This data could be used to test TDI and TDO connection, TDO is shifted one clock after TDI in BYPASS mode.
             end    
                                                                                          
        if (TMSCnt == 220)
             begin
                 regTMS <= 1'b1;     // Exit SHIFT-DR.
             end                 

/* part 4: IDCode test.
   similar to part 3. Only the IDCode is changed from 111111 to 001001.
   As the TDI is LSB first, so the sequence on TDI should be 100100
   */
        if (TMSCnt == 260)                // Make sure current state is in the TEST-LOGIC-RESET
            begin
               regTMS <= 1'b0;
               regTDI <= 1'b1;
            end   
        
         if (TMSCnt == 261)
             begin
                 regTMS <= 1'b1;         // Current in RUN-TEST/IDLE, next to SELECT-DR-SCAN
                 regTDI <= 1'b1;
             end  
    
         if (TMSCnt == 263)
             begin
                 regTMS <= 1'b0;         // Current in SELECT-IR-SCAN , next to CAPTURE-IR
                 regTDI <= 1'b1;
             end  
             
          if (TMSCnt == 265)
             begin
                 regTDI <= 1'b1;       // Entering SHIFT-IR, start to set TDI on IR.
             end   
             
         if (TMSCnt == 266)
             begin
                 regTDI <= 1'b0;
             end   
                 
          if (TMSCnt == 267)
             begin
                 regTDI <= 1'b0;
             end       
    
         if (TMSCnt == 268)
             begin
                 regTDI <= 1'b1;
             end   
                 
          if (TMSCnt == 269)
             begin
                 regTDI <= 1'b0;
             end  
    
          // Set the last bit of TDI, "111" on TMS guide it to SELECT-DR-SCAN
          if (TMSCnt == 270)
             begin
                 regTMS <= 1'b1;   
                 regTDI <= 1'b0;
             end  
                              
         if (TMSCnt == 273)
             begin
                 regTMS <= 1'b0;     // Curent in SELECT-DR-SCAN, next to Capture-DR
             end   
             
        if (TMSCnt >= 275 && TMSCnt <= 319)
             begin
                 regTDI <= ~regTDI;     // Start to set TDI test data. This data could be used to test TDI and TDO connection, TDO is shifted one clock after TDI in BYPASS mode.
             end   
                                                                                           
         if (TMSCnt == 320)
              begin
                  regTMS <= 1'b1;     // Exit SHIFT-DR.
              end    
              
/* part 5: go back to TEST-LOGIC-Reset to test part 1 again. */
        if (TMSCnt == 410)                 // Make sure current state is in the TEST-LOGIC-RESET
            begin
                regTMS <= 1'b0;
                regTDI <= 1'b1;
            end
            
        if (TMSCnt == 411)
            begin
                regTMS <= 1'b1;         // Current in RUN-TEST/IDLE, next to SELECT-DR-SCAN
            end    
            
        if (TMSCnt == 412)
            begin
                regTMS <= 1'b0;         // Current in SELECT-DR-SCAN , next to CAPTURE-DR
            end  
        
         if (TMSCnt == 414)
            begin
                regTDI <= 1'b0;        // Entering SHIFT-DR
            end                                     
        if (TMSCnt == 415)
            begin
                regTDI <= 1'b1;
            end   
         if (TMSCnt == 416)
            begin
                regTDI <= 1'b0;
            end   
        if (TMSCnt == 417)
            begin
                regTDI <= 1'b1;
            end   
                                                                                          
        if (TMSCnt == 450)
            begin
                regTMS <= 1'b1;
            end                            
                                                                                                                        
            TMSCnt <= TMSCnt + 1;    
        end 
                    
         assign TCK = clkTCK;
         assign TMS = regTMS;
         assign TDI = regTDI; 
            
endmodule
