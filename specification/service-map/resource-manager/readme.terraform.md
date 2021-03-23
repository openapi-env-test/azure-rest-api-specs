
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: servicemap
    package-name: servicemap
clear-output-folder: true
output-folder: $(terraform-output-folder)/servicemap
```

``` yaml $(tag) == 'package-2015-11-preview' && $(terraform)
gosdk-folder: services/preview/operationalinsights/mgmt/2015-11-01-preview/servicemap
```
