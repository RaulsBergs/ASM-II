*-----------------------------------------------------------
* Title      :
* Written by :Rauls
* Date       :
* Description:
*-----------------------------------------------------------
    
START:  ORG    $1000       ; first instruction of program
        LEA    MESSAGE,A1
        MOVE.B #14,D0
        TRAP   #15

        MOVE.B #4,D0
        TRAP   #15  

        MOVE.B #3,D0
        TRAP #15 

        MOVE.B D0,$1200
       
        SIMHALT             ; halt simulator
        
MESSAGE DC.B   'Please Enter Amount of Gamer Points: ',0    
* Put variables and constants here

    END    START        ; last line of source





*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
