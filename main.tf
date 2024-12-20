resource "local_file" "my_pets" {
 filename = "/home/ec2-user/tmp/pets.txt"
 content = "I love Pets !" 
}
