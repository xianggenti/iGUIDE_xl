#for {run}.sampleInfo.csv
# barcode2 should use AGAGTAGANNWNNWNN, i5+ UMI
PATH_config=$1
iguide setup ${PATH_config} 
<<<<<<< HEAD
iguide run ${PATH_config} --latency-wait 30 --cores 4 --resources mem_mb=42000 --keep-going --nolock --rerun-incomplete --notemp
=======
iguide run ${PATH_config} --latency-wait 30 --cores 14 --resources mem_mb=110000 --keep-going --nolock --rerun-incomplete --notemp
>>>>>>> 138e04788e4b8285e885e18031a7510570c6ce99
