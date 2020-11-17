# test-apache-drill

Test project for checking the Apache Drill by using Docker.

## Build
```
sudo docker build --rm --tag test-drill:0.1 .
```

## Run
```
sudo docker run -i --name drill -p 8047:8047 --detach -t test-drill:0.1
```

## Test
```
sudo docker exec -it drill /bin/bash
```
In /bin/bash of docker container, please run the following command:
```
bash-5.0#./run.sh
```

## Stop
```
sudo docker stop drill
```

## Remove
```
sudo docker container rm drill
sudo docker rmi test-drill:0.1
```

