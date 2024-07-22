set -e
docker pull digitalm2016/nodejs-app-mss
docker run -d -p 9981:9981 digitalm2016/nodejs-app-mss
