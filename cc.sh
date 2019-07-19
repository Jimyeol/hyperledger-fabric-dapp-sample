#chaincode insall
docker exec cli peer chaincode install -n sacc -v 1.0 -p github.com/
#chaincode instatiate
docker exec cli peer chaincode instantiate -n sacc -v 1.0 -C mychannel -c '{"Args":["a","100"]}' -P 'OR ("Org1MSP.member", "Org2MSP.member","Org3MSP.member")'
#chaincode query a
docker exec cli peer chaincode query -n sacc -C mychannel -c '{"Args":["get","a"]}'
#chaincode invoke b
peer chaincode invoke -n sacc -C mychannel -c '{"Args":["set","b","200"]}'
#chaincode query b
docker exec cli peer chaincode query -n sacc -C mychannel -c '{"Args":["get","b"]}'

echo '-------------------------------------END-------------------------------------'
