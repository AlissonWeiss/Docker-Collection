echo Running docker compose for fiware/orion
docker-compose --env-file config/localhost.env up -d --remove-orphans

echo Finished running docker compose for fiware/orion

pause