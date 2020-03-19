# Variables that are dependendent on the user are declared here
project_name = "ishaqgcpproject"
region_name = "us-west1"
zone_name = "us-west1-b"
machine_size = "f1-micro"
image_name = "ubuntu-os-cloud/ubuntu-1804-bionic-v20190403"
script_path = "./script/bootstrap.sh"
username = "root"
private_key_path = "${file("~/.ssh/id_rsa")}"




