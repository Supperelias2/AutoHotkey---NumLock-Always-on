#Requires AutoHotkey v2.0

Persistent
SetNumLockState("AlwaysOn")

NumLock::
{
    Sleep(100)  ; Wacht 0,1 seconde
    SetNumLockState("On")  ; Zet NumLock aan
}