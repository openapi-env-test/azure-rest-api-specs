
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: engagementfabric
    package-name: engagementfabric
clear-output-folder: true
output-folder: $(terraform-output-folder)/engagementfabric
```

``` yaml $(tag) == 'package-2018-09-preview' && $(terraform)
gosdk-folder: services/preview/engagementfabric/mgmt/2018-09-01/engagementfabric
```
