###### DESCRIPTION

These set of scripts is designed to do genome wide characterization by using SRA's. The scripts use the following software for given purposes in the given order.

1. fastq-dump --> downloading SRA's
2. hmmscan --> to search protein sequences against collections of protein profiles
3. Obtaining unique ID's
4. Extracting seqeunces with same ID from the text
5. Counting numbers of sequences
6. Samtools sort for sorting by coordinates
7. Samtools index for indexing
8. featureCounts --> obtaining counts
