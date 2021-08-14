#/usr/bin/bash
#PBS -N dsub_example
#PBS -q core40 
#PBS -l mem=1gb,nodes=1:ppn=3,walltime=2400:10:00
#HSCHED -s no_project_name+no_software_name+no_species_name
php /xtdisk/xueyb_group/zhengdf/dsub_submit_homework/myPhp.php > /xtdisk/xueyb_group/zhengdf/dsub_submit_homework/phpresult
echo hello > /xtdisk/xueyb_group/zhengdf/dsub_submit_homework/hello
