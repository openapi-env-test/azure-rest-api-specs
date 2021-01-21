#!/bin/sh
for item in {"vmware"}
do
	echo $item
	git checkout -b $item
	cd $item/resource-manager
	metadata-tool readme.md
	sed -i 's/^swagger-to-sdk/swagger-to-sdk\n  - repo: azure-sdk-for-trenton/g' readme.md
	git add . && git commit . -m "add"
	gh pr create -t "do not merge and close"
	cd ../../
	git checkout master
done

