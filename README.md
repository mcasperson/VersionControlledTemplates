This project uses the [Octopus Terraform provider](https://registry.terraform.io/providers/OctopusDeployLabs/octopusdeploy/latest/docs)
to automate the creation of Octopus resources.

This sample project can be executed with the following commands:

```
terraform init
terraform apply -auto-approve -var=octopus_server=https://instancenmae.octopus.app -var=octopus_apikey=API-APIKEYGOESHERE -var=octopus_space_id=Spaces-123
```