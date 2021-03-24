
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: operationalinsights
    package-name: operationalinsights
clear-output-folder: true
output-folder: $(terraform-output-folder)/operationalinsights
```

``` yaml $(tag) == 'package-2015-03' && $(terraform)
gosdk-folder: services/operationalinsights/mgmt/2015-03-20/operationalinsights
```

``` yaml $(tag) == 'package-2019-09-preview' && $(terraform)
gosdk-folder: services/preview/operationalinsights/mgmt/2019-09-01-preview/operationalinsights
```

``` yaml $(tag) == 'package-2015-11-preview' && $(terraform)
gosdk-folder: services/preview/operationalinsights/mgmt/2015-11-01-preview/operationalinsights
```

``` yaml $(tag) == 'package-2020-03-preview' && $(terraform)
gosdk-folder: services/preview/operationalinsights/mgmt/2020-03-01-preview/operationalinsights
```

``` yaml $(tag) == 'package-2020-10' && $(terraform)
gosdk-folder: services/operationalinsights/mgmt/2020-10-01/operationalinsights
```

``` yaml $(tag) == 'package-2020-08' && $(terraform)
gosdk-folder: services/operationalinsights/mgmt/2020-08-01/operationalinsights
```
