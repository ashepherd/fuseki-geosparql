
DB=$1
G1=$2
G2=$3 

curl -u ${DB_USER}:${DB_PSWD} -X POST -H "Content-type:application/sparql-update" -H "Accept:application/sparql-results+xml" -d "MOVE <${G1}> TO <${G2}>" ${FUSEKI_URL}/${DB}/update
