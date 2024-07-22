set -e
sudo docker pull digitalm2016/nodejs-app-mss
sudo docker run -d -p 9981:9981 digitalm2016/nodejs-app-mss
