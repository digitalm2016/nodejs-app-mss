set -e
containerid=`docker rm | awk -f " " '{print $1}'`
docker rm -f $containerid
