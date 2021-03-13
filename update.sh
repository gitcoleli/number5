SEARCH="xxx"

REPLACE="${CIRCLE_BUILD_NUM}"

cat k8s/deployment.yml | sed -e "s/$SEARCH/$REPLACE/" >> deployment2.yml
