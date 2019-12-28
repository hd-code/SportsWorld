# build docker image
docker build -t sw .

# start container from created image on port 1433
docker run -p 1433:1433 sw