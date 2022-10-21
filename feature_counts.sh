samtools sort X.bam -o X_sorted.bam
samtools index X_sorted.bam
featureCounts -T 40 -t exon -g ID -a GCF_000002875.2_ASM287v2_genomic.gff -o example_featureCounts_output.txt *.bam
