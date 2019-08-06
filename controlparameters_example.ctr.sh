#!/bin/bash

#steuerungsvariablen for program coveragePlot_region.sh

################################
## define general input

# enter the path to the bamfile 
# (e.g.: path_to_bamfiles=/data/bamFiles/Oryctolagus_cuniculus/genome )
path_to_bamfiles=/data/bamFiles/Oryctolagus_cuniculus/genome/
# name your job 
# (e.g.: job_name=some_color_project )
job_name=black_and_tan_rabbit
# what species are you working with?
# (e.g.: species=rabbit )
species=rabbit

################################
## define region to be analysed 

#enter chromosome as used in the vcf file 
# ! only one chromosome possible 
# (e.g.: in pigs for chromosome 1 write: chr='1'; in cattle for chromosome 1 write: chr='Chr1' )
# if no input leave chr=''
chr='4'

#define the start and end of a certain region in bases
# ! only one region possible 
# (e.g.: start='17000000'; end='19000000')
# if no input leave start=''; end=''
start='5988500'
end='6000000'

################################
## define the cases 
# write a list with each labID to be analyzed
# it has to exactly as it is in the name of the bamfile 
#(e.g.: case='RAB025 RAB032' )
#if no input leave ''
case='RAB025'      	

################################
## define control animals 
# write a list with each labID to be analyzed
# it has to exactly as it is in the name of the bamfile 
#(e.g.: case='RAB006 RAB04' )
#if no input leave control=''
control='RAB020'

