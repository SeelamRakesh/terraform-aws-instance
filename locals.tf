locals {
    common_tags = {
        Name = "EC2-instance"
        Project = var.project
        Environment = var.environment
        Terraform = "True"
    }
    ec2_final_tags = merge(local.common_tags, var.tags)
}