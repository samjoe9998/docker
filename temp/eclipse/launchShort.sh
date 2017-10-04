    DISPLAY_MAC=`ifconfig en0 | grep "inet " | cut -d " " -f2`:0
    docker run -d -it \
        -e DISPLAY=$DISPLAY_MAC \
        -e "TZ=America/Chicago" \
        --name eclipse \
        psharkey/eclipse

