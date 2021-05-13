# activemq
ActiveMQを起動するDockerイメージ

# Install
```
git clone https://github.com/social-robotics-lab/activemq.git
cd activemq
docker build -t activemq .
```

# Run
```
docker network create -d bridge activemq
docker run -it -p 8161:8161 --name activemq --network activemq --rm activemq ./activemq console
```
