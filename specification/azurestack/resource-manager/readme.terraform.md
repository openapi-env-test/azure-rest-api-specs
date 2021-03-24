
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: azurestack
    package-name: azurestack
clear-output-folder: true
output-folder: $(terraform-output-folder)/azurestack
```

``` yaml $(tag)=='package-2017-06-01' && $(terraform)
gosdk-folder: services/azurestack/mgmt/2017-06-01/azurestack
```
