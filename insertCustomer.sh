#!/bin/sh
URL_BASE=${1:-http://localhost:27017}
curl -i -H "Content-Type: application/json" -H “Host:mongo-spring-customer-stores.cloudapps.nocosetest.com” ${URL_BASE}/customers -d @rest-microservices-customers/src/test/resources/customers.json
