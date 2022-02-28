
FILE=$1
CONTENT_TYPE=$2
DB=$3
GRAPH=$4

cat ${FILE} | curl -u ${DB_USER}:${DB_PSWD} -X POST --header "Content-Type:${CONTENT_TYPE}" -d @- ${FUSEKI_URL}/${DB}/data?graph=${GRAPH}
