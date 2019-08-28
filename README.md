HYPERLEDGER-FABRIC-DAPP-SAMPLE
===
description
-------------
#### Three simple organizational configurations. Register and search for the key, value.

- Three organization
- Fabric-CA
- NodeJS Server (Local host)
- Chaincode - Invoke, Chaincode
- Dapp (get, getAllKey, set)

---------------------------------------

Usage
-------------
#### Network
This is a normal paragraph:
    cd network
    ./generate.sh
    ./start.sh
end code block.

#### contract build
This is a normal paragraph:
    cd contract
    go build
end code block.

#### application build
This is a normal paragraph:
    cd application
    node enrollAdmin.js
    node registerUser.js
end code block.

#### docker kill
This is a normal paragraph:
    docker rm -f $(docker ps -aq)
    docker network prune
end code block.

#### docker kill check
This is a normal paragraph:
    docker ps
    docker network ls
    docker images dev-*
end code block.

#### cli implement
This is a normal paragraph:
    docker exec -it cli bash
    peer chaincode query -n sacc -C mychannel -c '{"Args":["getAllKeys"]}'
    peer chaincode query -n sacc -C mychannel -c '{"Args":["get", "a"]}'
    peer chaincode invoke -n sacc -C mychannel -c '{"Args":["set", "c", "200"]}'
end code block.

