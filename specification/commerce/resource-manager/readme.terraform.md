
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: commerce
    package-name: commerce
clear-output-folder: true
output-folder: $(terraform-output-folder)/commerce
```

``` yaml $(tag) == 'package-2015-06-preview' && $(terraform)
gosdk-folder: services/preview/commerce/mgmt/2015-06-01-preview/commerce
```
