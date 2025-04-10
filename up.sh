#!/bin/bash
docker-compose up -d
docker-compose -f docker-compose-web-modeler.yaml up -d
echo "You can access the applications or services using the following addresses:"
echo
echo "Operate        - http://localhost:8081"
echo "Tasklist       - http://localhost:8082"
echo "Optimize       - http://localhost:8083"
echo "Modeler        - http://localhost:8070"
echo "Identity       - http://localhost:8084"
echo "Keycloak       - http://localhost:18080"
echo "MailPit Client - http://localhost:8075"
echo "Elasticsearch  - localhost:9200"
echo "Connectors     - localhost:8085"
echo "MailPit SMTP   - localhost:1025"
echo
echo "User/Password: demo/demo"
echo
echo "Enjoy!"
