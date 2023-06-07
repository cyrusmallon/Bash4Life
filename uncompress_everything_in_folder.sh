#!/bin/bash

#This script uses gunzip to uncompress all the vcf.gz files in the directory

gunzip -r /home/cyrus/replication_analysis/mouse_data/vcf_files_working

# -r is of course signifying that we will recursively go through all files in the folder and unzip them. According to the man page you sdon't have to specify what the folders in the direcotry are. It will just unzip everything with .gz. 
