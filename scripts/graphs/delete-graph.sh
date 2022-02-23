
DB=$1
GRAPH=$2

curl -X DELETE ${FUSEKI_URL}/${DB}/data?graph=${GRAPH}
