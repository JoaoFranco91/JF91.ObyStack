#! /bin/bash
echo "VCOE Composer Deploy"

docker-compose -f ./docker-compose.yml up -d

pause