
## Build the images
```bash
docker-compose build
```

## Start the cluster
```bash
docker-compose --profile cluster up
```

## Generate events
```bash
docker-compose --profile eventsim up
```

#### Notice
⚠ The precompiled JAR files are from: https://github.com/TrivadisPF/docker-eventsim.git (original repo: https://github.com/Interana/eventsim) ⚠
