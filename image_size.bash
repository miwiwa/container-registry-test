#!/bin/bash
echo "Logging into CR"
login=$(ibmcloud login)

echo "login result: $login"