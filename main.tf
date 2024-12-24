resource "local_file" "my_pets" {
 filename = "/home/ec2-user/pets.txt"
 content = "I love Pets !" 
}
resource "random_pet" "my-pet" {
  prefix = "MR"
  separator = "."
  length = "1"
}
