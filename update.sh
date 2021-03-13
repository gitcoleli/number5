SEARCH="xxx"

REPLACE="${CIRCLE_WORKFLOW_ID:0:8}"

cat k8s/deployment.yml | sed -e "s/$SEARCH/$REPLACE/" >> deployment2.yml

# used to replace the tag and allow us to deploy new image