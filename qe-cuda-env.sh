#!/usr/bin/env bash

export PATH="/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/comm_libs/mpi/bin:$PATH"

export LD_LIBRARY_PATH="/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/lib:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/math_libs/13.2/lib64:/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2/lib64:${LD_LIBRARY_PATH:-}"

export CUDA_HOME="/opt/nvidia/hpc_sdk/Linux_x86_64/26.5/cuda/13.2"
