PATH_config=./Run8/run8_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run8_Avance_T1_T9_blat.log

PATH_config=./Run9_1/run9_1_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run9_1_Avance_T1_T9_blat.log

PATH_config=./Run9_2/run9_2_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run9_2_Avance_T1_T9_blat.log

PATH_config=./Run9_3/run9_3_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run9_3_Avance_T1_T9_blat.log

PATH_config=./Run1/run1_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run1_Avance_T1_T9_blat.log

PATH_config=./Run4/run4_Avance_T1_T9_blat.config.yml
iguide setup ${PATH_config} 
#iguide run ${PATH_config} --latency-wait 30 --cores 6 --resources mem_mb=36000 --keep-going --nolock --rerun-incomplete #> run4_Avance_T1_T9_blat.log
