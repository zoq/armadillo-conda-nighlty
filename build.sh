mkdir -p build
pushd build

cmake -G "${CMAKE_GENERATOR}" \
      -DCMAKE_INSTALL_PREFIX=${PREFIX} \
      -DCMAKE_PREFIX_PATH=${PREFIX} \
      ..

make
make install


