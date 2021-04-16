
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: iotspaces
    package-name: iotspaces
clear-output-folder: true
output-folder: $(terraform-output-folder)/iotspaces
```

``` yaml $(tag)=='package-2017-10-preview' && $(terraform)
gosdk-folder: services/preview/iotspaces/mgmt/2017-10-01-preview/iotspaces
```
