lb1=$(kubectl get svc | grep -i loadbalancer | awk  '{ print $4 }')
if curl -s "$lb1" | grep "green"
then
    # if the keyword exists
    echo " the website is working fine"
else
    echo "you still on the blue site"
fi
