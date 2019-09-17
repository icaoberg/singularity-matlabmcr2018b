#!/bin/bash

singularity sign singularity-matlabmcr2018b.simg
singularity push singularity-matlabmcr2018b.simg library://icaoberg/default/matlabmcr2018b:latest
