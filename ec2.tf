module "ec2-test" {
    source = "../terraform-aws-ec2"
    instance_type = "t2.micro"
    tags = {
        Name =  "module-test"
        Terraform = "true"
    }
}