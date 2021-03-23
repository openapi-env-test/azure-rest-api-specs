
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: automanage
    package-name: automanage
clear-output-folder: true
output-folder: $(terraform-output-folder)/automanage
```

``` yaml $(tag) == 'package-2020-06-30-preview' && $(terraform)
gosdk-folder: services/preview/automanage/mgmt/2020-06-30-preview/automanage
```
