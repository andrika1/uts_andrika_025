clc
clear
% muhammad andrika. saputra (112022025)
%soal 1
%tentukan penyelesaian umum dari persamaan linierorde dua
%yang di presentasikandalam bentuk persamaan brikut
%  a) y"+5y'+6=0
y=dsolve('D2y=-5*Dy-6*y')
% b) y"-8y'+16y=2t+(050)
y=dsolve('D2y=8*Dy-16*y+2*t+050')
%c) y"+2y'-2y=4t+(050)
y=dsolve('D2y=-Dy+2*y+4*t+050')
%d) y"+2y'-3y=sin2,050t
y=dsolve('D2y=-2*dy+3*y+sin(050*t)','y(0)=0','Dy(0)=0')                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         )
