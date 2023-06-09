# PDI - Pentaho Data Integration
## Datasets from https://www.kaggle.com/datasets/abecklas/fifa-world-cup
## How to perform a transformation

- Run `docker-compose up`

- Run `docker ps -a` and get the container id

- Run `docker exec -it <CONTAINER_ID> /bin/bash`

- Run `psql -U postgres`

- Use Postgres commands

- Then, open your Spoon and run the job!

## Shutting down
- Run `docker-compose down` to shut down the container

## References: 
- https://levelup.gitconnected.com/creating-and-filling-a-postgres-db-with-docker-compose-e1607f6f882f
- https://www.youtube.com/watch?v=OB8fxFzmz-w