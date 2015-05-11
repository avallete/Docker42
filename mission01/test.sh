boot2docker start
$(boot2docker shellinit)
docker build -t hello/world:42 .
osascript -e 'tell app "Terminal"' -e 'do script "docker run -it -p 80 hello/world:42 /bin/bash"' -e 'end tell'
osascript -e 'tell app "Terminal"' -e 'do script "echo \"`boot2docker ip`:`docker ps | awk -F \"->\" \"{print $1}\" | tail -n 1 | awk -F \":\" \"{print $3}\"`\""' -e 'end tell'
