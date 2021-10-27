org 00h
mov p0,#00h
mov p1,#00h
up:
mov a,p0
cpl a
mov p1,a
ajmp up
end
