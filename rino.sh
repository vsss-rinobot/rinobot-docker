# Evitar erro com o uso de video
xhost +local:docker

## Buildando o docker
# docker build . -f Dockerfile -t nomedodocker
docker build  . -f Dockerfile -t deirazo/rinoironcup --build-arg GITHUB_TOKEN=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
