adduser rstudio
apt-get install gdebi-core
wget https://download2.rstudio.org/server/bionic/amd64/rstudio-server-2022.02.0-443-amd64.deb
apt-get install gdebi-core
gdebi -n rstudio-server-2022.02.0-443-amd64.deb
apt-get install -g localtunnel
lt --port 8787 
