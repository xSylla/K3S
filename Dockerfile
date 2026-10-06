FROM steamcmd/steamcmd:latest

RUN apt-get update && apt-get install -y lib32gcc-s1 mono-complete libicu-dev curl

WORKDIR /data