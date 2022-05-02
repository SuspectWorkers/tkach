#!/bin/sh

export GODEBUG=madvdontneed=1
./toto/TorrServer-linux-amd64 --port ${PORT} &
echo Server started successfully!
sshd-lite -p 10122 tesing:miksike1 

