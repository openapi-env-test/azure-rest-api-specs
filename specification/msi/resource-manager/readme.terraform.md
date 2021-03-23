
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: msi
    package-name: msi
clear-output-folder: true
output-folder: $(terraform-output-folder)/msi
```

``` yaml $(tag) == 'package-2018-11-30' && $(terraform)
gosdk-folder: services/msi/mgmt/2018-11-30/msi
```

``` yaml $(tag) == 'package-2015-08-31-preview' && $(terraform)
gosdk-folder: services/preview/msi/mgmt/2015-08-31-preview/msi
```
