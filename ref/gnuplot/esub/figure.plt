set term postscript eps enhanced
set size 0.6,0.6
set lmargin 8
set bmargin 3
set rmargin 2
set tmargin 1

set xlabel "x [rad]"
set ylabel "Bessel Function"

set yrange [-1:1]
set xrange [0:10]
set xtic 2
set mxtic 2
set ytic 0.2
set mytic 2

set output "besj0.eps"
plot besj0(x) title "J_0" with lines 1

set output "besj1.eps"
plot besj1(x) title "J_1" with lines 1

set output "besy0.eps"
plot besy0(x) title "Y_0" with lines 1

set output "besy1.eps"
plot besy1(x) title "Y_1" with lines 1
