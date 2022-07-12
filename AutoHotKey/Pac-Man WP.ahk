CoordMode, Pixel, Screen
Return

SetDefaultMouseSpeed, 0
Return

q::
MouseGetPos, xpos, ypos 
MsgBox, The cursor is at X%xpos% Y%ypos%.
Return

w::
Click, 450, 950, Left, Down;
Click, 450, 750, Left, 0;
KeyWait, w
Return

a::
Click, 450, 950, Left, Down;
Click, 250, 950, Left, 0;
KeyWait, a
Return

s::
Click, 450, 950, Left, Down;
Click, 450, 1150, Left, 0;
KeyWait, s
Return

d::
Click, 450, 950, Left, Down;
Click, 650, 950, Left, 0;
KeyWait, d
Return