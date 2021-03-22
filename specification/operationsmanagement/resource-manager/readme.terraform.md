
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: operationsmanagement
    package-name: operationsmanagement
clear-output-folder: true
output-folder: $(terraform-output-folder)/operationsmanagement
```

``` yaml $(tag) == 'package-2015-11-preview' && $(terraform)
gosdk-folder: services/preview/operationsmanagement/mgmt/2015-11-01-preview/operationsmanagement
```
