#!/usr/bin/sh

VEP=/usr/local/stow/variant_effect_predictor-100/bin/vep
repository=/data/shared/Reference_Datasets/ensembl-vep
SNP=5:140532-140532:1/C
#--format SPDI
#--fasta /home/shared/bioinf/NGSpipeline/data/GRCh37-lite.fa --assembly GRCh37
#

$VEP -i test.chr22.vcf --vcf   --everything -o output.txt --assembly GRCh37 --cache --offline --force --dir $repository 