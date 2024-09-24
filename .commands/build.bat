@echo off
echo Building Docker Compose...
docker-compose -f ../docker-compose.yml build
echo Build completed.