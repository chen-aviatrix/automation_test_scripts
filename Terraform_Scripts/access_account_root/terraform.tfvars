## NOTE: Please be careful and DO NOT commit personal credentials (ESPECIALLY your access_key and secret_key) into the repo
## Comment out either key block or the role block depending if account is IAM-role based or not
## Do this for this file, vars.tf and terraform.tfvars

aviatrix_controller_ip = "1.2.3.4"
aviatrix_controller_username = "admin"
aviatrix_controller_password = "password"
##############################################

num_account               = 3

cloud_type                = 1
myname                    = "ROOT-access-account"
aws_iam                   = "false"

## Input your credentials here
aws_account_number        = ""

## Key block
aws_access_key            = ""
aws_secret_key            = ""

## Role block : IAM-role based
aws_role_app_arn          = ""
aws_role_ec2_arn          = ""
