#!/bin/bash
# --------------------------------------------------
#
# config.sh
#
# Edit this file to match your directory structure
#
# --------------------------------------------------


export WD="/rsgrps/bhurwitz/scottdaniel/bacteria-bowtie/genomes/combined"

export COMBFASTA="$WD/combined.fa"

export COMBGFF="$WD/combined.gff"


PRJ_DIR="/rsgrps/bhurwitz/scottdaniel/extract-fasta"
#
# Where we can find scripts
#
export SCRIPT_DIR="$PRJ_DIR/scripts"
export WORKER_DIR="$SCRIPT_DIR/workers"


export DATA_DIR="$PRJ_DIR/data"
