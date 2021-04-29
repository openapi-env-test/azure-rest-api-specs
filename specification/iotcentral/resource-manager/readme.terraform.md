
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: iotcentral
    package-name: iotcentral
clear-output-folder: true
output-folder: $(terraform-output-folder)/iotcentral
```

``` yaml $(tag)=='package-2018-09-01' && $(terraform)
gosdk-folder: services/iotcentral/mgmt/2018-09-01/iotcentral
```
