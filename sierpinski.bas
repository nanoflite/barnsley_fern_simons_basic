10 hires 8,1
20 colour 1,1
30 text 0,0,"{CTRL-A}sierpinski triangle",1,1,8
40 text 0,8,"{CTRL-B}iteration: ",1,1,8
50 i=rnd(-ti)
60 g=0
70 m$=""
80 x(0)=160
90 y(0)=0
91 x(1)=260
92 y(1)=199
93 x(2)=60
94 y(2)=199
95 x0=x(0)
96 y0=y(0)
100 r=rnd(1)*3
110 x1=x(r)
120 y1=y(r)
130 x0=(x0+x1)/2
140 y0=(y0+y1)/2
150 plot x0,y0,1
190 text 104,8,m$,0,1,8
200 m$=str$(g)
210 text 104,8,m$,1,1,8
220 g=g+1
230 goto 100
