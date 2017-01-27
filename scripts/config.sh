#!/bin/bash
# --------------------------------------------------
#
# config.sh
#
# Edit this file to match your directory structure
#
# --------------------------------------------------


export COMB="/rsgrps/bhurwitz/scottdaniel/bacteria-bowtie/genomes/combined"

export COMBFASTA="$COMB/combined.fa"

export COMBGFF="$COMB/combined.gff"

export KNOWN="/rsgrps/bhurwitz/scottdaniel/bacteria-bowtie/genomes/all/bowtie2_index"

export KNFASTA="$KNOWN/all.fa"

export KNGFF="$KNOWN/all-PATRIC-CDS.gff"

export UNK="/rsgrps/bhurwitz/scottdaniel/unknown-assembly"

export UNKFASTA="$UNK/prodigal_out/contigs-longer-than-1000.fa-prodigal.fa"

export UNKGFF="$UNK/gff/contigs-longer-than-1000.gff"

PRJ_DIR="/rsgrps/bhurwitz/scottdaniel/extract-fasta"
#
# Where we can find scripts
#
export SCRIPT_DIR="$PRJ_DIR/scripts"
export WORKER_DIR="$SCRIPT_DIR/workers"


export DATA_DIR="$PRJ_DIR/data"
