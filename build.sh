docker build --no-cache -t hackinglab/alpine-squid:3.2.0 -t hackinglab/alpine-squid:3.2 -t hackinglab/alpine-squid:latest -f Dockerfile .

<<<<<<< HEAD
docker push hackinglab/alpine-squid
docker push hackinglab/alpine-squid:3.2
docker push hackinglab/alpine-squid:3.2.0

=======
docker push hackinglab/alpine-tinyproxy
docker push hackinglab/alpine-tinyproxy:3.2
docker push hackinglab/alpine-tinyproxy:3.2.0
>>>>>>> 7590e492d8678a3b075b49a2c0c6ca886eb18ff1
