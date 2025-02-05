#!/bin/bash
#SBATCH --time=40:00:00
#SBATCH --job-name third_WT_PL_prod_pressure_pos0_to_pos25
#SBATCH --nodes=7 
#SBATCH --mem=40GB
#SBATCH --tasks-per-node 40
#SBATCH --cpus-per-task 1
#SBATCH --export=ALL
#SBATCH --mail-user=df114@nyu.edu
#SBATCH --mail-type=BEGIN,END,FAIL

#specify things like plumedfile,outdir with submission script

#outprefix=$1
#time in ns
#run_time=$2
#tprfile=$3
#plumed=$4

#bash run_gromacs2020.sh $tprfile $outprefix $run_time  #$plumed

#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/fifth_WT_wPL_prod_pressure_pos0/sixth_pos0_md.tpr sixth_WT_wPL_prod_pressure_pos0 100
#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/fifth_rfaC_PL_prod_pressure_pos0/sixth_pos0_md.tpr sixth_rfaC_PL_prod_pressure_pos0 100

#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_rfaC_PL_prod_pressure_pos0_to_pos10/third_pos0_to_pos10_md.tpr third_rfaC_PL_prod_pressure_pos0_to_pos10 100
#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_rfaC_PL_prod_pressure_pos0_to_pos25/third_pos0_to_pos25_md.tpr third_rfaC_PL_prod_pressure_pos0_to_pos25 100
#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_rfaC_PL_prod_pressure_pos0_to_pos50/third_pos0_to_pos50_md.tpr third_rfaC_PL_prod_pressure_pos0_to_pos50 100
#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_rfaC_PL_prod_pressure_pos0_to_pos100/third_pos0_to_pos100_md.tpr third_rfaC_PL_prod_pressure_pos0_to_pos100 100

#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_WT_PL_prod_pressure_pos0_to_pos10/third_pos0_to_pos10_md.tpr third_WT_PL_prod_pressure_pos0_to_pos10 100
bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_WT_PL_prod_pressure_pos0_to_pos25/third_pos0_to_pos25_md.tpr third_WT_PL_prod_pressure_pos0_to_pos25 100
#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_WT_PL_prod_pressure_pos0_to_pos50/third_pos0_to_pos50_md.tpr third_WT_PL_prod_pressure_pos0_to_pos50 100
#bash run_gromacs2020_2.sh /scratch/projects/hockygroup/df114/LPS_core/second_WT_PL_prod_pressure_pos0_to_pos100/third_pos0_to_pos100_md.tpr third_WT_PL_prod_pressure_pos0_to_pos100 100