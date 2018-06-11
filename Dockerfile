#Dockerfile to create Docker image:
#git clone https://github.com/SpatialMap/SpatialMapDev.git

FROM node:6
COPY . .
WORKDIR /SpatialMapDev
EXPOSE 3000
CMD ["npm","run","start"]
