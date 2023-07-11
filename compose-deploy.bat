#! /bin/bash
echo "Composer Deploy"

docker-compose -f ./docker-compose.yml up -d

pause
