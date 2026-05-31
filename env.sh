module use /work_ssd/software/modulefile/
module load modules/cmake/3.28.2 #modules/hpckit/2025.1.0.SPC001
module load bisheng/compiler5.0.0.2/bishengmodule
module load bisheng/kml25.2.1/kblas/multi
module load bisheng/hmpi25.2.1/release

export CC=$(which clang)
export CXX=$(which clang++)
export FC=$(which flang)

. /home/share/fengguangnan/lvtx/tools/spack/share/spack/setup-env.sh
spack load python
spack load py-setuptools
spack load py-wheel
spack load ninja
spack load patchelf

source /home/share/fengguangnan/lvtx/mri/freesurfer/fs-env/bin/activate
