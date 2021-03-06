# Create Aviatrix gateway in AWS cloud provider

##############################################
## Case 1. Testing one or two gateways
## Be sure to comment out specific parts;
## ex. if you want to only test one gw, comment out "testGW2" below
## Case 1.5 Create gateway with "tags"
##############################################
resource "aviatrix_gateway" "testGW1" {
     cloud_type = "${var.aviatrix_cloud_type_aws}"
   account_name = "${var.aviatrix_cloud_account_name}"
        gw_name = "${var.aviatrix_gateway_name[0]}"
         vpc_id = "${var.aws_vpc_id[0]}"
        vpc_reg = "${var.aws_region[0]}"
       vpc_size = "${var.aws_instance[0]}"
        vpc_net = "${var.aws_vpc_public_cidr[0]}"
       tag_list = "${var.aws_gateway_tag_list}" # optional. can comment out if do not want
}
