SEARCH="xxx"

REPLACE="${CIRCLE_BUILD_NUM}"

cat deployment.yml | sed -e "s/$SEARCH/$REPLACE/" >> deployment2.yml
