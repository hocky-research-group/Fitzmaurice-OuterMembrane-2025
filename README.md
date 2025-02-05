# Fitzmaurice-OuterMembrane-2025

Folders contain MD simulation data for the paper: “β-barrel proteins dictate the effect of core oligosaccharide composition on outer membrane mechanics” published in Biophysical Journal in 2025. 

Trajectory data can be accessed from the the following link [https://nyu.box.com/s/03wpg0fwxun8y63wbrq7lauqdxtcm7sj]

Simulation data was used in Figure 3 E-F and Figure S4.


- run_files:
	⁃	run_gromacs20202_2.sh
		File used to execute GROMACS simulations.
	⁃	WT_prod: contains data from the simulation of WT LPS bilayers (10 core residues) at 5 different pressures, 0, 10, 25, 50, 100 bar each with their own directory. Each pressure directory contains the following files from the first and last 100ns of the simulation run: .gro, .mdp, .tpr files.
	⁃	WaaR_prod, WaaG_prod, WaaF_prod, WaaC_prod: Each folder contains simulation data for different LPS bilayers at 4 different pressures, 0, 10, 25, 50 bar each with their own directory. Each pressure directory contains the following files from the first and last 100ns of the simulation run: .gro, .mdp, .tpr files:
	⁃	ΔWaaR (formerly ΔrfaJ) -  8 core residues
	⁃	ΔWaaG (formerly ΔrfaG) - 5 core residues
	⁃	ΔWaaF (formerly ΔrfaF) -  3 core residues
	⁃	ΔWaaC (formerly ΔrfaC) - 2 core residues

	⁃	sample.sbatch
		Bash script for running MD simulation via GROMACS using SLURM workload manager.

- production_files (see Box)
	⁃	WT_prod: contains data from the simulation of WT LPS bilayers (10 core residues) at 5 different pressures, 0, 10, 25, 50, 100 bar each with their own directory. Each pressure directory is broken into 100ns run time directories containing: .cpt, .edr, .gro, .log, .trr files.
	⁃	WaaR_prod, WaaG_prod, WaaF_prod, WaaC_prod: Each folder contains simulation data for different LPS bilayers at 4 different pressures, 0, 10, 25, 50 bar each with their own directory. Each pressure directory is broken into 100ns run time directories containing: .cpt, .edr, .gro, .log, .trr files.:
	⁃	ΔWaaR (formerly ΔrfaJ) -  8 core residues
	⁃	ΔWaaG (formerly ΔrfaG) - 5 core residues
	⁃	ΔWaaF (formerly ΔrfaF) -  3 core residues
	⁃	ΔWaaC (formerly ΔrfaC) - 2 core residues
