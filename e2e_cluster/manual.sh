sudo docker rm -f $(sudo docker ps -aq)
rm -rf channel-artifacts/*
rm -rf crypto-config
./generateArtifacts.sh mychannel
