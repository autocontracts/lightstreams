
<p align="center">**** ANNOUNCEMENT ****</p> <p align="center">Upcoming token sale: http://lightstreams.network </p>

# Lightstreams Content Publishing

Lightstreams is a decentralised content publishing network. 

## Run Client

For now, a docker image has been created as the easiest way to run the lightstream client, with all the environment settings setup for you. If you don't have Docker installed on your machine follow these instructions [here](https://docs.docker.com/engine/installation/). 

Then run the following command:
```
$ docker run -d --name device-1 -p 3001:3001 -e LOCALHOST="0.0.0.0:3001" autocontracts/lightstreams-client:v1
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
$ docker run -d --name device-2 -p 3002:3002 -e LOCALHOST="0.0.0.0:3002" autocontracts/lightstreams-client:v1
$ docker exec -it device-2 lightstreams-client run
```

To clean up:
```
$ docker stop device-2
$ docker rm device-2
```

## Download the chain

Lightstreams uses the following clients for managing the Lightstreams blockchain
- [Ethermint](https://github.com/tendermint/ethermint) - Is based on a folk of the Go-Ethereum (Geth) client
- [Tendermint](https://github.com/tendermint/tendermint) - A consensus engine that used PoA instead of PoW

Download the following binaries from the Tendermint website for your operating system
https://tendermint.com/downloads
- Ethermint
- Tendermint

Unzip these binaries into your executing path of you OS. 

For example, for a macOS, open the terminal and switch to the folder:

```
$ unzip -d /usr/local/bin ethermint_0.4.0_darwin-10.6-amd64.zip
$ unzip -d /usr/local/bin tendermint_0.10.3_darwin_amd64.zip
```

Clone lightstreams 
```
$ git clone https://github.com/lightstreams/lightstreams.git
$ cd lightstreams
```

### Initialise 

Make a directory for the Lightstreams and copy genesis
```
$ mkdir -p ~/.lightstreams/tendermint
$ cp config/tendermint/genesis.json ~/.lightstreams/tendermint
```

Initialise Ethermint 
```
$ ethermint --datadir ~/.lightstreams init config/ethereum/genesis.json
```

### Run 

Run Tendermint
```
$ tendermint --home ~/.lightstreams/tendermint node --p2p.seeds '35.202.8.19:46656,35.188.125.85:46656,35.184.16.47:46656'
```

In another console window, run ethermint
```
$ ethermint --datadir ~/.lightstreams
```

### Conneting Geth

```
$ geth attach http://localhost:8545
```