curl -L -o /tmp/crapi.zip https://github.com/OWASP/crAPI/archive/refs/heads/main.zip
unzip /tmp/crapi.zip
cd crAPI-main/deploy/docker
docker compose pull
docker compose -f docker-compose.yml --compatibility up -d
