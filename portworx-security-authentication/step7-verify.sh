if [ `kubectl -n portworx get secret px-k8s-user -o yaml | grep auth-token` ]  
then
	echo "done"
fi
