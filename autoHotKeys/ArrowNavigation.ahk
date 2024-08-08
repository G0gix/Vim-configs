;;;;;;;;;;;;;;;;;;;;;;;;;
;; Vim-like Navigation ;;
;;;;;;;;;;;;;;;;;;;;;;;;;
SetCapsLockState, AlwaysOff

#If GetKeyState("CapsLock", "P")
h::Left
j::Down
k::Up
l::Right

u::Home
p::End

i::PgDn
o::PgUp

d::Delete
e::Enter
#If

*CapsLock::
KeyWait, CapsLock
;IF A_ThisHotkey = *CapsLock
;	Send, {Delete}
Return
;;;;;;;;;;;;;;;;;;;;;;;;;
