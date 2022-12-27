﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

R::
    SetTimer, Click, 80  ; 87 miliseconds is about 14 clicks per second
    return

Y::
    SetTimer, Click, Off
    return

Click:
    Click  ; Perform a mouse click
    return
