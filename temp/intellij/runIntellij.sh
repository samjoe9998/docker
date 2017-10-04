    docker run -d \
        -e DISPLAY=$HOSTNAME:0.0 \
        -e "TZ=America/Chicago" \
        -v $HOME/Workspace/.intellij:/root/.IdeaIC15 \
        --name intellij \
        psharkey/intellij

