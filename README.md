using wget or curl -O to download script.

  https://eternallybored.org/misc/wget/1.19.4/64/wget.exe

  https://bintray.com/artifact/download/vszakats/generic/curl-7.58.0-win64-mingw.7z

for example:

  wget https://github.com/sloth-dev/script4wsl/raw/master/download_list

  wget -i download_list

or

  wget https://github.com/sloth-dev/script4wsl/raw/master/source.list4china

  cp /etc/apt/source.list /etc/apt/source.list.backup

  cat source.list4china >> /etc/apt/source.list

  wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|sudo apt-key add -

  apt-get update; apt-get dist-upgrade -uy
