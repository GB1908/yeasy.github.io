set term x11
#set term postscript enhanced ; set output "term_mono_point.ps"
#set term postscript enhanced color ; set output "term_color_point.ps"
#set term tgif ; set output "term_point.obj"
#set term gif ; set output "term_point.gif"
#set term png color; set output "term_point.png"
#set term pbm color; set output "term_point.pbm"
#set term latex; set output "term_point.tex"

unset key

set style line  1 linetype 1 pointtype  1 pointsize 1
set style line  2 linetype 1 pointtype  2 pointsize 1
set style line  3 linetype 1 pointtype  3 pointsize 1
set style line  4 linetype 1 pointtype  4 pointsize 1
set style line  5 linetype 1 pointtype  5 pointsize 1
set style line  6 linetype 1 pointtype  6 pointsize 1
set style line  7 linetype 1 pointtype  7 pointsize 1
set style line  8 linetype 1 pointtype  8 pointsize 1
set style line  9 linetype 1 pointtype  9 pointsize 1
set style line 10 linetype 1 pointtype 10 pointsize 1

set style line 11 linetype 1 pointtype  1 pointsize 4
set style line 12 linetype 1 pointtype  2 pointsize 4
set style line 13 linetype 1 pointtype  3 pointsize 4
set style line 14 linetype 1 pointtype  4 pointsize 4
set style line 15 linetype 1 pointtype  5 pointsize 4
set style line 16 linetype 1 pointtype  6 pointsize 4
set style line 17 linetype 1 pointtype  7 pointsize 4
set style line 18 linetype 1 pointtype  8 pointsize 4
set style line 19 linetype 1 pointtype  9 pointsize 4
set style line 20 linetype 1 pointtype 10 pointsize 4

set style line 21 linetype 1 pointtype  1 pointsize 6
set style line 22 linetype 1 pointtype  2 pointsize 6
set style line 23 linetype 1 pointtype  3 pointsize 6
set style line 24 linetype 1 pointtype  4 pointsize 6
set style line 25 linetype 1 pointtype  5 pointsize 6
set style line 26 linetype 1 pointtype  6 pointsize 6
set style line 27 linetype 1 pointtype  7 pointsize 6
set style line 28 linetype 1 pointtype  8 pointsize 6
set style line 29 linetype 1 pointtype  9 pointsize 6
set style line 30 linetype 1 pointtype 10 pointsize 6




set yrange [ 0 : 11 ]
set xrange [ 0 : 1 ]
unset xtics
set ytics  1,1,10
set ticscale 0
unset border
set sample 3
set multiplot

set origin 0.0 ,0.0
set size   0.28,1.0
set xlabel "size=1" 0,2
plot  1 w p ls   1,   2 w p ls  2,    3 w p ls  3,    4 w p ls  4,    5 w p ls  5,\
      6 w p ls   6,   7 w p ls  7,    8 w p ls  8,    9 w p ls  9,   10 w p ls 10

set origin 0.3 ,0.0
set size   0.28,1.0
set xlabel "size=4"
plot  1 w p ls  11,   2 w p ls 12,    3 w p ls 13,    4 w p ls 14,    5 w p ls 15,\
      6 w p ls  16,   7 w p ls 17,    8 w p ls 18,    9 w p ls 19,   10 w p ls 20

set origin 0.6 ,0.0
set size   0.28,1.0
set xlabel "size=6"
plot  1 w p ls  21,   2 w p ls 22,    3 w p ls 23,    4 w p ls 24,    5 w p ls 25,\
      6 w p ls  26,   7 w p ls 27,    8 w p ls 28,    9 w p ls 29,   10 w p ls 30
unset multiplot
pause -1

