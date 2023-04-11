#! /bin/bash -x
################################################################################
#
# for K computer
#
################################################################################
#PJM --rsc-list "rscgrp=large"
#PJM --rsc-list "node=14400"
#PJM --rsc-list "elapse=00:30:00"
#PJM --stg-transfiles all
#PJM --mpi "use-rankdir"
#-------------------------------------------------------------------------------
#PJM --stgin  'rank=* /data/ra000006/a00000/scale/src/bin/scale-les_pp        %r:./'
#PJM --stgin  'rank=* ../config/pp.d04.landuse.conf                           %r:./'
#PJM --stgin  "rank=* /data/ra000006/SCALE/database/landuse/LU100M/Products/* %r:./landuse/"
#xxx --stgin  "rank=* /data/ra000006/SCALE/database/landuse/GLCCv2/Products/* %r:./landuse/"
#-------------------------------------------------------------------------------
#PJM --stgout "rank=* %r:./* ./domain_04/"
#PJM -j
#PJM -s
#
. /work/system/Env_base
#
export PARALLEL=8
export OMP_NUM_THREADS=8
#
# run
mpiexec ./scale-les_pp pp.d04.landuse.conf   || exit 1
