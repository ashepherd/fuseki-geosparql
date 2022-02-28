
DB=$1
GRAPH=$2

curl -v -u ${DB_USER}:${DB_PSWD} -X DELETE ${FUSEKI_URL}/${DB}/data?graph=${GRAPH}
