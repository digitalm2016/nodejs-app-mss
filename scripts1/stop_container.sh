set -e
containerid=`sudo docker ps | awk -F " " '{print $1}'`
sudo docker rm -f $containerid
