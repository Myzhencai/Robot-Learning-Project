set auto x
set auto y
set style data histogram
set style histogram cluster gap 1
set style fill solid border -1
set boxwidth 0.9
set xtic rotate by -45 scale 0
set xlabel 'Score'
set ylabel 'Number of segments'
set terminal postscript eps enhanced color solid rounded 18
set output 'score-1-10.eps'
plot 'score-1-10.dat' u 2:xtic(1) ti col

