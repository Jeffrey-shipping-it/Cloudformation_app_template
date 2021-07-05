aws cloudformation create-stack \
		--stack-name myserverstack \
		 --template-body file://servers.yml \
		  --parameters file://server-parameters.json \
		   --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
		   --region=us-west-2
