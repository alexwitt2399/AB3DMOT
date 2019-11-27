xhost +"local:docker@"

sudo docker run --runtime=nvidia -ti --net=host --ipc=host -e DISPLAY=$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-v $PWD:/host/ \
alexwitt23/ab3d_mot:latest /bin/bash
