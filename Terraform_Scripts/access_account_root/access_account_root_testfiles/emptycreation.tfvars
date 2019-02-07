## empty creations

## Use variations of commenting out the top and bottom portion of this file to test individual/ combinations of emptyinvalid + valid input
## Please see Mantis: id=XXXX for reported refresh, update, and REST-API issues
## This file is also used to test Update test case;; See sections for Valid Input

## NOTE: Please be careful and DO NOT commit personal credentials (ESPECIALLY your access_key and secret_key) into the repo

aviatrix_controller_ip = "1.2.3.4"
aviatrix_controller_username = "admin"
aviatrix_controller_password = "password"
##############################################
# do not edit this
num_account = 3

##############################################
## VALID INPUT
##############################################
# cloud_type = 1
# myname = "ROOT-access-account"
# aws_iam = false # DO NOT change this because this is for root account testing
# aws_account_number = "" # input your account number here
# aws_access_key = "" # input your access key here
# aws_secret_key = "" # input your secret key here

## Use these for Update & InvalidInput Test case; these are invalid due to not being real credentials
# myname = "CHANGED-access-account" # uncomment to use for Update test case
# aws_account_number = "123456789012" # invalid but correctly formatted account #; uncomment to use for Update & invalid input test cases
# aws_access_key = "ABCDEFGHIJKLMNOPQRST" # invalid but correctly formatted access key; uncomment to use for Update & invalid input test cases
# aws_secret_key = "abcDEFghiJKLmnoPQRstuVWXyz12345678901112" # invalid but correctly formatted secret key; uncomment to use for Update test case

##############################################
## EMPTY/ INVALID INPUT (due to formatting)
##############################################
cloud_type = 123455677 # this is invalid input; currently only AWS (1) is supported
myname = "" # blank name works because of access_account_root.tf defaulting with count variable
aws_iam = "invalidBoolean" # by default is false; accepts boolean, so string type should fail; EDIT: it doesn't?
# aws_account_number = ""
aws_account_number = "1234" # invalid account number (requires 12 digit format)
# aws_access_key = ""
aws_access_key = "abc123" # invalid access key (requires all 20 capital alphanumeric characters)
# aws_secret_key = ""
aws_secret_key = "invalidSecretKey" # invalid secret key (requires 40 alphanumeric, plus sign and slash char)
