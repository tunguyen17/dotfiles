# vimdotfile

Linux CAPS_LOCK -> ESCAPE 
Put this in your ~/.Xmodmap file:

remove Lock = Caps_Lock
remove Control = Escape
keysym Escape = Caps_Lock
keysym Caps_Lock = Escape
add Lock = Caps_Lock
add Control = Escape

and then run xmodmap ~/.Xmodmap to make the changes effective immediately.

(Source: https://superuser.com/questions/396988/how-to-remap-capslock-to-esc-in-linux-mint-12)
