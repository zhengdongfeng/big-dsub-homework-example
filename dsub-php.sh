#/usr/bin/bash
#PBS -N dsub_example
#PBS -q core40 
#PBS -l mem=1gb,nodes=1:ppn=3,walltime=2400:10:00
#HSCHED -s no_project_name+no_software_name+no_species_name

cd /xtdisk/xueyb_group/zhengdf/dsub_submit_homework/ #先cd到工作目录,之后用相对路径，否则用绝对路径，不然结果及日志输出到家目录

php ./myPhp.php > ./phpresult
echo hello > ./hello
