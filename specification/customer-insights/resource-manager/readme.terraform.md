
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: customerinsights
    package-name: customerinsights
clear-output-folder: true
output-folder: $(terraform-output-folder)/customerinsights
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/customerinsights/mgmt/2017-04-26/customerinsights
```

``` yaml $(tag) == 'package-2017-01' && $(terraform)
gosdk-folder: services/customerinsights/mgmt/2017-01-01/customerinsights
```
