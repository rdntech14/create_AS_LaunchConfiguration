provider "aws" {
  region = "${var.AWS_REGION}"
}

resource "aws_launch_configuration" "as_conf" {
  name          = "${var.auto_scale_launch_config_name}"
  image_id      = "${var.ami_image_id}"
  instance_type = "${var.instance_type}"

  user_data = "${file("script.sh")}"
}
