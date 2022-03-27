adduser rstudio
apt-get install gdebi-core
wget https://download2.rstudio.org/server/bionic/amd64/rstudio-server-2022.02.0-443-amd64.deb
gdebi -n rstudio-server-2022.02.0-443-amd64.deb
npm install -g localtunnel
lt --port 8787 
