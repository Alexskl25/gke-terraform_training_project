# Just another terrraform and Google Cloud training project
---
## Deploying basic GKE from "github.com/Alexskl25/tf-google-gke-cluster"

Infracost 
```
infracost configure set api_key <API Key>
infracost breakdown --path .
```

Terraform commands
```
terraform init
terraform fmt
terraform plan -var-file="vars.tfvars"
terraform apply -var-file="vars.tfvars"
terraform show
terraform destroy -var-file="vars.tfvars"
```
