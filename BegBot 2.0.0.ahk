#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Begin Script

; Press Ctrl+B to begin
^b::

 loop, {                      
 send, pls beg
 send, {Enter}
 RandSleep(40046,56003) ; Sleep a random length of time

 }

RandSleep(x,y) {
Random, rand, %x%, %y%
Sleep %rand%
}

^s::exitapp
