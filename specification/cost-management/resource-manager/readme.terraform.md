
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: costmanagement
    package-name: costmanagement
clear-output-folder: true
output-folder: $(terraform-output-folder)/costmanagement
```

``` yaml $(tag) == 'package-2018-05' && $(terraform)
gosdk-folder: services/costmanagement/mgmt/2018-05-31/costmanagement
```

``` yaml $(tag) == 'package-2018-08-preview' && $(terraform)
gosdk-folder: services/preview/costmanagement/mgmt/2018-08-01-preview/costmanagement
```

``` yaml $(tag) == 'package-2019-01' && $(terraform)
gosdk-folder: services/costmanagement/mgmt/2019-01-01/costmanagement
```

``` yaml $(tag) == 'package-preview-2019-03' && $(terraform)
gosdk-folder: services/preview/costmanagement/mgmt/2019-03-01/costmanagement
```

``` yaml $(tag) == 'package-2019-10' && $(terraform)
gosdk-folder: services/costmanagement/mgmt/2019-10-01/costmanagement
```

``` yaml $(tag) == 'package-2019-11' && $(terraform)
gosdk-folder: services/costmanagement/mgmt/2019-11-01/costmanagement
```

``` yaml $(tag) == 'package-2020-06' && $(terraform)
gosdk-folder: services/costmanagement/mgmt/2020-06-01/costmanagement
```
