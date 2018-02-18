using wget or curl -O to download script.

for example:

wget https://github.com/sloth-dev/script4wsl/raw/master/download_list

wget -i download_list

or

wget https://github.com/sloth-dev/script4wsl/raw/master/source.list4china

cp /etc/apt/source.list /etc/apt/source.list.backup

cat source.list4china >> /etc/apt/source.list
