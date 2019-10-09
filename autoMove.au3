While True
    Switch Int(Random()*4)
        Case 0: 
            Send("{w down}")
            Sleep(3000)
            Send("{w up}")
        Case 1: 
            Send("{s down}")
            Sleep(3000)
            Send("{s up}")
        Case 2: 
            Send("{a down}")
            Sleep(3000)
            Send("{a up}")
        Case 3: 
            Send("{d down}")
            Sleep(3000)
            Send("{d up}")
    EndSwitch
WEnd