docker create --name sonarr -p 8989:8989 -e PUID=2097210052  -e PGID=1600499554 -e TZ=Europe/London -v /etc/localtime:/etc/localtime:ro -v /config -v /tv -v /downloads linuxserver/sonarr
