
breeds=$(jq '.[].breed' catfacts.json)

echo "The breeds in this file are= $breeds" 


