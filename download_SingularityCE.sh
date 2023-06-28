#!/bin/bash

# export is a built-in command of the bash schell. It is used to mark variables and functions to be passed to child processes. Basically, a variable will be included in child process environments without affecting other environments. 

export VERSION=3.11.4 && # adjust this as necessary \
	wget https://github.com/sylabs/singularity/releases/download/v${VERSION}/singularity-ce-${VERSION}.tar.gz && \
   	tar -xzf singularity-ce-${VERSION}.tar.gz && \
   	cd singularity-ce-${VERSION}
