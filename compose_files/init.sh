#!/bin/bash

echo "making all directories"

mkdir /dockerhdd/data
mkdir /dockerhdd/data/configs

mkdir /dockerhdd/data/gluetun

mkdir /dockerhdd/data/qbittorrent
mkdir /dockerhdd/data/qbittorrent/downloads

mkdir /dockerhdd/data/sonarr
mkdir /dockerhdd/data/sonarr/tv

mkdir /dockerhdd/data/radarr
mkdir /dockerhdd/data/radarr/movies

mkdir /dockerhdd/data/jellyfin
mkdir /dockerhdd/data/jellyfin/cache

mkdir /dockerhdd/data/configs/qbittorrent
mkdir /dockerhdd/data/configs/prowlarr
mkdir /dockerhdd/data/configs/jackett
mkdir /dockerhdd/data/configs/sonarr
mkdir /dockerhdd/data/configs/radarr
mkdir /dockerhdd/data/configs/jellyfin
mkdir /dockerhdd/data/configs/jellyseerr


echo "end"
