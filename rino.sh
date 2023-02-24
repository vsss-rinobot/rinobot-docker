# Evitar erro com o uso de video
xhost +local:docker

## Buildando o docker
# docker build . -f Dockerfile -t nomedodocker
docker build  . -f Dockerfile -t deirazo/rinoironcup --build-arg GITHUB_TOKEN=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
