#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases. 
; #Warn  ; Enable warnings to assist with detecting common errors. LWin::LCtrl
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock::LCtrl
LWin::LAlt
LAlt::LCtrl
`:: Esc
Esc::`
return