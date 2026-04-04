resource "null_resource" "minikube" {
 provisioner "local-exec" {
   command = "minikube start --cpus=2 --memory=6g"
 }
}
