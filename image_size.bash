#!/bin/bash

cloud_api_key=$(echo $CLOUD_API_KEY)
echo "Logging into CR"
#ibmcloud login --apikey $cloud_api_key

ibmcloud cr images
