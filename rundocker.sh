# Taking default values
WORK_DIR=`pwd`
CONTAINER_WORK_DIR="/home/rinobot-vss"
CONTAINER_NAME="rinoironcup-container"
DOCKER_IMAGE="deirazo/rinoironcup"

# Running docker
docker run  -it \
            --rm \
            --name=$CONTAINER_NAME \
            --net=host \
            --privileged \
            --workdir="${CONTAINER_WORK_DIR}" \
            --volume="/dev:/dev" \
            -v $HOME/.Xauthority:/root/.Xauthority \
            $DOCKER_IMAGE
