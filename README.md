# MIA (Mapping Iterative Assembler) – Workflow & Notes

## Overview
The Mapping Iterative Assembler (MIA) aligns DNA sequencing fragments (shotgun or targeted resequencing) to a reference, calls a consensus, then uses that consensus as the new reference. This process is repeated until convergence.

Originally designed for ancient DNA (aDNA), MIA supports a position-specific substitution matrix, improving both alignment and consensus calling for chemically damaged aDNA.

Official repository: https://github.com/mpieva/mapping-iterative-assembler  
Helper scripts: https://github.com/aersoares81/mia-helper-scripts

## Requirements
- Collapsed file from sequencing (*.collapsed)
- Reference genome (FASTA format)
- MIA installed and available in PATH
- mia_post_processing.batch script for post-processing
- Optional: BBTools clumpify.sh for duplicate removal

## Basic Usage
Command-line prompt: mia -f collapsed_file -r reference 

**PLEASE USE A BATCH SCRIPT, IT RUNS FOR HOURS!**

Find help here for post processing: https://github.com/aersoares81/mia-helper-scripts?tab=readme-ov-file#readme 
