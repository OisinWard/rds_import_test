provider "aws" {
  region = "us-east-1"  
}

resource "aws_db_instance" "my_rds_instance" {
    allocated_storage                     = 20
    auto_minor_version_upgrade            = true
    availability_zone                     = "us-east-1f"
    backup_retention_period               = 1
    backup_window                         = "05:28-05:58"
    ca_cert_identifier                    = "rds-ca-2019"
    copy_tags_to_snapshot                 = true
    customer_owned_ip_enabled             = false
    db_subnet_group_name                  = "default-vpc-06b5558218cf86ede"
    delete_automated_backups              = true
    deletion_protection                   = false
    enabled_cloudwatch_logs_exports       = []
    engine                                = "mysql"
    engine_version                        = "5.7.42"
    iam_database_authentication_enabled   = false
    identifier                            = "test-free-mysql-db"
    instance_class                        = "db.t3.micro"
    iops                                  = 0
    license_model                         = "general-public-license"
    maintenance_window                    = "tue:09:54-tue:10:24"
    max_allocated_storage                 = 1000
    monitoring_interval                   = 0
    multi_az                              = false
    network_type                          = "IPV4"
    master_manage_user_password           = "true"
    performance_insights_enabled          = false
    performance_insights_retention_period = 0
    port                                  = 3306
    publicly_accessible                   = false
    skip_final_snapshot                   = true
    storage_encrypted                     = true
    storage_throughput                    = 0
    storage_type                          = "gp2"
    tags                                  = {}
    tags_all                              = {}
    username                              = "admin"
    vpc_security_group_ids                = [
        "sg-0044d903001c27b46",
    ]
}
