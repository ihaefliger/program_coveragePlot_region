# program_coveragePlot_region
scripts to plot read depth of whole genome sequence data of a specific region

1) copy coveragePlot_region.sh and coveragePlot_region.R files on server
2) fill in the controlparameters.ctr.sh file
3) start the bash script on the server: bash coveragePlot_region.sh controlparameters.ctr.sh
4) once the bash script is finish enter the newly made folder and start the R script : R CMD BATCH /path/to/coveragePlot_region.R

