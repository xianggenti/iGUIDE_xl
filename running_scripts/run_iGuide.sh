#for {run}.sampleInfo.csv
# barcode2 should use AGAGTAGANNWNNWNN, i5+ UMI
PATH_config=$1
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 14 --resources mem_mb=110000 --keep-going --nolock --rerun-incomplete --notemp
