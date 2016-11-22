latex error_estimation.tex
#makeindex error_estimation.nlo -s nomencl.ist -o error_estimation.nls
biber error_estimation
pdflatex error_estimation.tex

