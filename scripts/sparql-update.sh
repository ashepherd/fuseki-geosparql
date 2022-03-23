
DB=$1
CMD=$2

curl -v -u ${DB_USER}:${DB_PSWD} -X POST -H "Content-type:application/sparql-update" -d "${CMD}" ${FUSEKI_URL}/${DB}/update
