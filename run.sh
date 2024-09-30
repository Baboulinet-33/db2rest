
db2rest_url=https://api-db2rest.apps.app1.numerique-interieur.com

curl --request POST \
--url ${db2rest_url}/v1/rdbms/db/products \
--header 'Content-Type: application/json' \
--header 'User-Agent: insomnia/9.2.0' \
--data '{
    "name": "Big egg",
    "extra_info": { "expiry_date": "2025-12-31", "exportable": true }
}'
