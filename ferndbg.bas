  100 rem hires 15,0
  110 i=rnd(-ti)
  120 x0=0
  130 y0=0
  140 r=rnd(1)*100
  150 if r<1 then 240
  160 if r<86 then 270
  170 if r<93 then 300
  180 x1=-0.15*x0 + 0.28*y0
  190 y1=0.26*x0 + 0.24*y0 + 0.44
  200 x0=x1
  210 y0=y1
  211 print x0,y0
  220 plot x0,y0,1
  230 goto 140
  240 x1=0
  250 y1=0.16*y0
  260 goto 200
  270 x1=0.85*x0+0.04*y0
  280 y1=-0.04*x0 + 0.85*y0 + 1.6
  290 goto 200
  300 x1=0.2*x0 - 0.26*y0
  310 y1=0.23*x0 + 0.22*y0 + 1.6
  320 goto 200