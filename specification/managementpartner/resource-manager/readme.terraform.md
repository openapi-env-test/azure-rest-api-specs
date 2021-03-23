
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: managementpartner
    package-name: managementpartner
clear-output-folder: true
output-folder: $(terraform-output-folder)/managementpartner
```

``` yaml $(tag)=='package-2018-02' && $(terraform)
gosdk-folder: services/preview/managementpartner/mgmt/2018-02-01/managementpartner
```
