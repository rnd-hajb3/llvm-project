sudo curl --remote-name --location https://github.com/Kitware/CMake/releases/download/v3.30.2/cmake-3.30.2-linux-x86_64.tar.gz \
    && sudo tar --extract --gzip --file ./cmake-3.30.2-linux-x86_64.tar.gz  --directory /usr/local \
    && sudo rm ./cmake-3.30.2-linux-x86_64.tar.gz \
    && sudo ln --symbolic --force /usr/local/cmake-3.30.2-linux-x86_64/bin/cmake /usr/local/bin/cmake \
    && sudo ln --symbolic --force /usr/local/cmake-3.30.2-linux-x86_64/bin/ctest /usr/local/bin/ctest \
    && sudo ln --symbolic --force /usr/local/cmake-3.30.2-linux-x86_64/bin/cpack /usr/local/bin/cpack
sudo curl --remote-name --location https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-linux.zip \
    && sudo unzip ./ninja-linux.zip \
    && sudo rm ./ninja-linux.zip \
    && sudo mv ./ninja /usr/local/bin