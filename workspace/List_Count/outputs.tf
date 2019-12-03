output "Myec2" {
	value = "${join(",",aws_instance.Myec2.*.public_ip)}"
}

