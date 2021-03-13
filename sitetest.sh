lb1=$(kubectl get svc | grep -i loadbalancer | awk  '{ print $4 }')
if curl -s "$lb1" | grep "blue"
then
    # if the keyword exists
    echo " the website is working fine"
else
    echo "you still on the green site"
fi
