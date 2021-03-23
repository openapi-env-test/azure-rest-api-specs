
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: managementgroups
    package-name: managementgroups
clear-output-folder: true
output-folder: $(terraform-output-folder)/managementgroups
```

``` yaml $(tag)=='package-2020-05' && $(terraform)
gosdk-folder: services/resources/mgmt/2020-05-01/managementgroups
```

``` yaml $(tag)=='package-2020-02' && $(terraform)
gosdk-folder: services/resources/mgmt/2020-02-01/managementgroups
```

``` yaml $(tag)=='package-2019-11' && $(terraform)
gosdk-folder: services/resources/mgmt/2019-11-01/managementgroups
```

``` yaml $(tag)=='package-2018-03' && $(terraform)
gosdk-folder: services/preview/resources/mgmt/2018-03-01-preview/managementgroups
```

``` yaml $(tag)=='package-2018-01' && $(terraform)
gosdk-folder: services/preview/resources/mgmt/2018-01-01-preview/managementgroups
```

``` yaml $(tag)=='package-2017-11' && $(terraform)
gosdk-folder: services/preview/resources/mgmt/2017-11-01-preview/managementgroups
```

``` yaml $(tag)=='package-2017-08' && $(terraform)
gosdk-folder: services/preview/resources/mgmt/2017-08-31-preview/managementgroups
```
