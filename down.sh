echo "Don't panic! All of data is saved in docker volumes to be used next time!\n"
docker-compose down
docker-compose -f docker-compose-web-modeler.yaml down
