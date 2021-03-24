
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: marketplaceordering
    package-name: marketplaceordering
clear-output-folder: true
output-folder: $(terraform-output-folder)/marketplaceordering
```

``` yaml $(tag) == 'package-2015-06-01' && $(terraform)
gosdk-folder: services/marketplaceordering/mgmt/2015-06-01/marketplaceordering
```
