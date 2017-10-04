docker run -ti --rm \
       -e DISPLAY=10.101.16.139:0 \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       firefox
