;;;;;;;;;;;;;;;;;;;;;;;;;
;; Vim-like Navigation ;;
;;;;;;;;;;;;;;;;;;;;;;;;;

#If GetKeyState("Space", "P")
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

*CapsLock::Send {Space}
