variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
  
}
variable "vpc_security_group_ids" {
    type = list 
    default = ["sg-0b3a7ad726e46614a"]
  
}
variable "instance_type" {
    default = "t3.micro"
    type = string 
  
}
variable "tags" {
    type = map 
    default = {} #this means empty , so not mandatory

}