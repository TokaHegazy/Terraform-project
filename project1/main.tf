module "network" {
    source = "../module/network"
    cidr_vpc = var.cidr_vpc
    cidr_public_subnet = var.cidr_public_subnet
    region = var.region
    az = var.az
}

module "DynamoDB" {
    source = "../module/DynamoDB"
    table_name = var.table_name

}

module "s3" {
    source = "../module/s3"
    bucket_name = var.bucket_name

}

module "ec2" {
    source = "../module/ec2"
    ami = var.ami
    instance_type = var.instance_type
    public_subnet_id = module.network.public_subnet_id
    security_group_id = module.network.security_group_id
 
}