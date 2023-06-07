#!/bin/bash

#send from cluster to local computer
#This is specific to the HPC at the Utrecht Bioinformatics Hub, but can of course be adopted to anything.

/usr/bin/rsync -av -e "ssh -v -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null" --progress gw2hpct01:/hpc/hub_garayco/projects/Cyrus/ecl_variant_calling/*breseq_table_v3.txt /home/cyrus/ecl_variant_analyses/breseq_summary_files/
