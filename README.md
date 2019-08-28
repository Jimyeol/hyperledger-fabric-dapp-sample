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
<pre><code>
    cd application
    node enrollAdmin.js
    node registerUser.js
</code></pre>

#### docker kill
<pre><code>
    docker rm -f $(docker ps -aq)
    docker network prune
</code></pre>

#### docker kill check
<pre><code>
    docker ps
    docker network ls
    docker images dev-*
</code></pre>

#### cli implement
<pre><code>
    docker exec -it cli bash
    peer chaincode query -n sacc -C mychannel -c '{"Args":["getAllKeys"]}'
    peer chaincode query -n sacc -C mychannel -c '{"Args":["get", "a"]}'
    peer chaincode invoke -n sacc -C mychannel -c '{"Args":["set", "c", "200"]}'
</code></pre>

