
<p align="center">**** ANNOUNCEMENT ****</p> <p align="center">Upcoming token sale: http://lightstreams.network </p>

# Lightstreams Content Publishing

Lightstreams is a decentralised content publishing network. 

## Run Client

A executable file will be available for download soon...

For now, a docker image has been created as the easiest way to run the lightstream client, with all the environment settings setup for you. If you don't have Docker installed on your machine follow these instructions [here](https://docs.docker.com/engine/installation/). 

Then run the following command:
```
$ docker run -d --name device-1 -p 3001:3001 -p 4001:4001 -p 5001:5001 -e LOCALHOST="0.0.0.0:3001" autocontracts/lightstreams-client
$ docker exec -it device-1 lightstreams-client run
```

This will host the lightstreams-client on port 3001, and IPFS on ports 4001, 5001.
Make sure that you do not have a firewall blocking these ports and they are open.

To clean up:
```
$ docker stop device-1
$ docker rm device-1
```

If you want to create another docker container running on the same machine to test selling content to another device, then:
```
$ docker run -d --name device-2 -p 3002:3002 -p 4002:4002 -p 5002:5002 -e LOCALHOST="0.0.0.0:3002" autocontracts/lightstreams-client
$ docker exec -it device-2 lightstreams-client run
```

To clean up:
```
$ docker stop device-2
$ docker rm device-2
```
