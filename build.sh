docker build --no-cache -t hackinglab/alpine-tinyproxy:3.2.0 -t hackinglab/alpine-tinyproxy:3.2 -t hackinglab/alpine-tinyproxy:latest -f Dockerfile .

docker push hackinglab/alpine-tinyproxy
docker push hackinglab/alpine-tinyproxy:3.2
docker push hackinglab/alpine-tinyproxy:3.2.0
