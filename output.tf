output "dns_names" {
  value = "${join(",", aws_elb.asg.*.dns_name)}"
}
output "lb_ids" {
  value = "${join(",", aws_elb.asg.*.id)}"
}