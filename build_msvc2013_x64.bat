mkdir build_msvc2013
cd build_msvc2013
cmake -G "Visual Studio 12 2013" -A x64 -DCMAKE_INSTALL_PREFIX=../install_msvc2013 -DUSE_LLGI=ON -DBUILD_DX12=OFF .. -DCMAKE_DEBUG_POSTFIX=d
cmake --build . --config Debug --target Effekseer
cmake --build . --config Release --target Effekseer
