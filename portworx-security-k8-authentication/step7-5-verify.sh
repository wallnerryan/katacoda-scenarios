if [ `kubectl -n engineering get secret px-k8s-user -o yaml | grep auth-token | wc -l` -eq 1 ]  
then
	echo "done"
fi
