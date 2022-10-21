while read line; do parallel-fastq-dump --sra-id $line --threads 4 --outdir out/ --split-files --gzip; done < list.txt
fastq-dump --stdout SRR5575026 --gzip > SRR5575026.fq
