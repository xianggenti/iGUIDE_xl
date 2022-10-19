#PATH_config=./Run8/run8_Avance_T1_T9_blat.config.yml
#iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run8_Avance_T1_T9_blat.log

#PATH_config=./Run4/run4_Avance_T1_T9_blat_split1.config.yml
#iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run4_Avance_T1_T9_bwa_sp1.log
#sleep 1200

#PATH_config=./Run4/run4_Avance_T1_T9_blat_split2.config.yml
#iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run4_Avance_T1_T9_bwa_sp2.log
#sleep 1800

#PATH_config=./Run9_1/run9_1_Avance_T1_T9_blat.config.yml
#iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 4 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run9_1_Avance_T1_T9_bwa.log &
#sleep 1800

PATH_config=./Run9_2/run9_2_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 4 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run9_2_Avance_T1_T9_bwa.log &
sleep 600

PATH_config=./Run1/run1_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 4 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run1_Avance_T1_T9_bwa.log &
sleep 1200

#PATH_config=./Run8/run8_Avance_T1_T9_bwa.config.yml
#iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run8_Avance_T1_T9_bwa.log &
#sleep 1800

PATH_config=./Run4/run4_Avance_T1_T9_blat_split3.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete --notemp > run4_Avance_T1_T9_bwa_sp3.log
