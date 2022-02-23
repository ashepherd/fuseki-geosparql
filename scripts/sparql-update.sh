
DB=$1
CMD=$2

curl -X POST -H "Content-type:application/sparql-update" -d "${CMD}" ${FUSEKI_URL}/${DB}/update
