set term x11
#set term postscript enhanced ; set output "term_mono.ps"
#set term postscript enhanced color ; set output "term_color.ps"
#set term tgif ; set output "term.obj"
#set term gif ; set output "term.gif"
#set term png color; set output "term.png"
#set term pbm color; set output "term.pbm"
#set term latex; set output "term.tex"

set nokey

set linestyle  1 linetype  1 linewidth 1
set linestyle  2 linetype  2 linewidth 1
set linestyle  3 linetype  3 linewidth 1
set linestyle  4 linetype  4 linewidth 1
set linestyle  5 linetype  5 linewidth 1
set linestyle  6 linetype  6 linewidth 1
set linestyle  7 linetype  7 linewidth 1
set linestyle  8 linetype  8 linewidth 1
set linestyle  9 linetype  9 linewidth 1
set linestyle 10 linetype 10 linewidth 1

set linestyle 11 linetype  1 linewidth 4
set linestyle 12 linetype  2 linewidth 4
set linestyle 13 linetype  3 linewidth 4
set linestyle 14 linetype  4 linewidth 4
set linestyle 15 linetype  5 linewidth 4
set linestyle 16 linetype  6 linewidth 4
set linestyle 17 linetype  7 linewidth 4
set linestyle 18 linetype  8 linewidth 4
set linestyle 19 linetype  9 linewidth 4
set linestyle 20 linetype 10 linewidth 4

set linestyle 21 linetype  1 linewidth 6
set linestyle 22 linetype  2 linewidth 6
set linestyle 23 linetype  3 linewidth 6
set linestyle 24 linetype  4 linewidth 6
set linestyle 25 linetype  5 linewidth 6
set linestyle 26 linetype  6 linewidth 6
set linestyle 27 linetype  7 linewidth 6
set linestyle 28 linetype  8 linewidth 6
set linestyle 29 linetype  9 linewidth 6
set linestyle 30 linetype 10 linewidth 6

set linestyle 31 linetype -1 linewidth 1
set linestyle 32 linetype -1 linewidth 4
set linestyle 33 linetype -1 linewidth 6
set linestyle 34 linetype  0 linewidth 1
set linestyle 35 linetype  0 linewidth 4
set linestyle 36 linetype  0 linewidth 6



set yrange [ -2 : 11 ]
set xrange [ 0 : 1 ]
set noxtics
set ytics -1,1,10
set ticscale 0
set noborder
set multiplot

set origin 0.0 ,0.0
set size   0.28,1.0
set xlabel "width=1" 0,2
plot -1 w l ls  31,   0 w l ls 34,\
      1 w l ls   1,   2 w l ls  2,    3 w l ls  3,    4 w l ls  4,    5 w l ls  5,\
      6 w l ls   6,   7 w l ls  7,    8 w l ls  8,    9 w l ls  9,   10 w l ls 10

set origin 0.3 ,0.0
set size   0.28,1.0
set xlabel "width=4"
plot -1 w l ls  32,   0 w l ls 35,\
      1 w l ls  11,   2 w l ls 12,    3 w l ls 13,    4 w l ls 14,    5 w l ls 15,\
      6 w l ls  16,   7 w l ls 17,    8 w l ls 18,    9 w l ls 19,   10 w l ls 20

set origin 0.6 ,0.0
set size   0.28,1.0
set xlabel "width=6"
plot -1 w l ls  33,   0 w l ls 36,\
      1 w l ls  21,   2 w l ls 22,    3 w l ls 23,    4 w l ls 24,    5 w l ls 25,\
      6 w l ls  26,   7 w l ls 27,    8 w l ls 28,    9 w l ls 29,   10 w l ls 30
set nomultiplot
pause -1

