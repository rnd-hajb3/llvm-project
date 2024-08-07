cmake -S llvm -B ./.devcontainer/llvm-build -G Ninja -DCMAKE_BUILD_TYPE=Debug -DLLVM_ENABLE_PROJECTS="lld;clang"
ninja -C ./.devcontainer/llvm-build
ninja -C ./.devcontainer/llvm-build install
cmake -S lldb -B ./.devcontainer/lldb-build -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLDB_INCLUDE_TESTS=OFF
ninja -C ./.devcontainer/lldb-build
ninja -C ./.devcontainer/lldb-build install