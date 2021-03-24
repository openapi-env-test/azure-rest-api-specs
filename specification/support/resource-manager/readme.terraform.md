
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: support
    package-name: support
clear-output-folder: true
output-folder: $(terraform-output-folder)/support
```

``` yaml $(tag)=='package-2020-04' && $(terraform)
gosdk-folder: services/support/mgmt/2020-04-01/support
```

``` yaml $(tag)=='package-2019-05-preview' && $(terraform)
gosdk-folder: services/preview/support/mgmt/2019-05-01-preview/support
```
