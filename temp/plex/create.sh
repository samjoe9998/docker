docker create --name=plex -p 32400:32400 -p 32400:32400/udp -p 32469:32469 -p 32469:32469/udp -p 5353:5353/udp -p 1900:1900/udp -e VERSION=latest -e PUID=2097210052 -e PGID=1600499554 -e TZ=Europe/London -v /config -v /data/tvshows -v /data/movies -v /transcode linuxserver/plex