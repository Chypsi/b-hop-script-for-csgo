# b-hop-script-for-csgo
*DEL:: Suspend, Toggle
*~$Space::
Sleep 12
Loop
{
    GetKeyState, SpaceState, Space, P
    If SpaceState = U
        break  
    Sleep 1
    Send, {Blind}{Space}
}
Return
(wrote by chypsi)
