if [ `kubectl -n portworx get secret px-k8s-user -o yaml | grep auth-token | wc -l` -ge 1 ]  
then
	echo "done"
fi
