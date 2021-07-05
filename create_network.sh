aws cloudformation create-stack \
		--stack-name mynetwork \
		 --template-body file://network.yml \
		  --parameters file://network-parameters.json \
		   --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
		   --region=us-west-2
