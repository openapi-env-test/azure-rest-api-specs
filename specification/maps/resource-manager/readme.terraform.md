
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: maps
    package-name: maps
clear-output-folder: true
output-folder: $(terraform-output-folder)/maps
```

``` yaml $(tag)=='package-preview-2020-02' && $(terraform)
gosdk-folder: services/preview/maps/mgmt/2020-02-01-preview/maps
```

``` yaml $(tag)=='package-2018-05' && $(terraform)
gosdk-folder: services/maps/mgmt/2018-05-01/maps
```

``` yaml $(tag)=='package-2017-01' && $(terraform)
gosdk-folder: services/maps/mgmt/2017-01-01-preview/maps
```
