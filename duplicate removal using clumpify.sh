For duplicate removal using clumpify.sh

clumpify.sh in=input out=output.deduped.fq dedupe

idtag=t → adds a tag showing how many duplicates were removed

fast=t → faster, lower memory usage

clumpify.sh in=MI4494S1.collapsed out=MI4494S1.deduped.fq dedupe idtag=t > clumpify_summary.txt 2>&1
