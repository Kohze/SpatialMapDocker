![fireData](http://frapbot.kohze.com/SpatialMaps/SpatialMap_cover.jpg)

- Platform: https://SpatialMap.org 
- Docker: https://hub.docker.com/r/kohze/f8ff66a3b48e/

---

#### About

A docker container for SpatialMap developement and deployment

#### Download Image from Repo

DockerHub https://hub.docker.com/r/kohze/f8ff66a3b48e/

#### Recreate Image from SpatialMap Github source (optional alternative)

- Downloading the Source Files
```
# Create new folder. Within that folder execute:
git clone https://github.com/SpatialMap/SpatialMapDev.git
```

- Creating Dockerfile:
Create new file called "Dockerfile" within the new folder (next to the SpatialMapDev folder). 
Add the following lines and save.
```
FROM node:6
COPY . .
WORKDIR /SpatialMapDev
EXPOSE 3000
CMD ["npm","run","start"]
```

- Executing Image:
```
docker build .
docker run 'insertBuildIdHere'
```
