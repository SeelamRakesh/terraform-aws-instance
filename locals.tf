locals {
    common_tags = {
        Project = var.project
        Environment = var.environment
        Terraform = "True"
    }
    ec2_final_tags = merge(local.common_tags, var.tags)
}