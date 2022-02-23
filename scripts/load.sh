
FILE=$1
CONTENT_TYPE=$2
DB=$3
GRAPH=$4
SERVER=http://localhost:3030

cat ${FILE} | curl -X POST --header "Content-Type:${CONTENT_TYPE}" -d @- ${SERVER}/${DB}/data?graph=${GRAPH}
