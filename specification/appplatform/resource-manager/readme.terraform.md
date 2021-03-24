
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: appplatform
    package-name: appplatform
clear-output-folder: true
output-folder: $(terraform-output-folder)/appplatform
```

``` yaml $(tag) == 'package-preview-2020-11' && $(terraform)
gosdk-folder: services/preview/appplatform/mgmt/2020-11-01-preview/appplatform
```

``` yaml $(tag) == 'package-2020-07' && $(terraform)
gosdk-folder: services/appplatform/mgmt/2020-07-01/appplatform
```

``` yaml $(tag) == 'package-2019-05-01-preview' && $(terraform)
gosdk-folder: services/preview/appplatform/mgmt/2019-05-01-preview/appplatform
```
