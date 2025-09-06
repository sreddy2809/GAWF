/*
variable "x"{
	type=list
	default=[10,20,30,40,90,67,56,90]
}

resource "aws_ebs_volume" "v1"{
    count=2
	size=10
	availability_zone="ap-southeast-1a"
}
output "v1ids"{
	value=aws_ebs_volume.v1.*.id
}
output "noofvol"{
	value=length(aws_ebs_volume.v1.*.id)
}	

output "x"{
	value=length(var.x)
}

*/

