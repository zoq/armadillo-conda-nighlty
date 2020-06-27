mkdir -p build
pushd build

cmake -G "${CMAKE_GENERATOR}" \
      -DCMAKE_INSTALL_PREFIX=${PREFIX} \
      -DCMAKE_PREFIX_PATH=${PREFIX} \
      -DARMA_DONT_USE_OPENMP=1 \
      ..

make
make install


