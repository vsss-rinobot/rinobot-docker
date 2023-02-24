# Evitar erro com o uso de video
xhost +local:docker

## Buildando o docker
# docker build . -f Dockerfile -t nomedodocker
docker build  . -f Dockerfile -t deirazo/rinoironcup --build-arg GITHUB=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