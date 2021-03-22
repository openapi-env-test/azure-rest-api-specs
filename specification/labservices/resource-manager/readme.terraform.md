
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: labservices
    package-name: labservices
clear-output-folder: true
output-folder: $(terraform-output-folder)/labservices
```

``` yaml $(tag) == 'package-2018-10' && $(terraform)
gosdk-folder: services/labservices/mgmt/2018-10-15/labservices
```
