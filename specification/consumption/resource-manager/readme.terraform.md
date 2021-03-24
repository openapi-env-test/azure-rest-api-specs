
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: consumption
    package-name: consumption
clear-output-folder: true
output-folder: $(terraform-output-folder)/consumption
```

``` yaml $(tag) == 'package-2019-10' && $(terraform)
gosdk-folder: services/consumption/mgmt/2019-10-01/consumption
```

``` yaml $(tag) == 'package-2017-04-preview' && $(terraform)
gosdk-folder: services/preview/consumption/mgmt/2017-04-24-preview/consumption
```

``` yaml $(tag) == 'package-2017-11' && $(terraform)
gosdk-folder: services/consumption/mgmt/2017-11-30/consumption
```

``` yaml $(tag) == 'package-2017-12-preview' && $(terraform)
gosdk-folder: services/preview/consumption/mgmt/2017-12-30-preview/consumption
```

``` yaml $(tag) == 'package-2018-01' && $(terraform)
gosdk-folder: services/consumption/mgmt/2018-01-31/consumption
```

``` yaml $(tag) == 'package-2018-03' && $(terraform)
gosdk-folder: services/consumption/mgmt/2018-03-31/consumption
```

``` yaml $(tag) == 'package-2018-05' && $(terraform)
gosdk-folder: services/consumption/mgmt/2018-05-31/consumption
```

``` yaml $(tag) == 'package-2018-06' && $(terraform)
gosdk-folder: services/consumption/mgmt/2018-06-30/consumption
```

``` yaml $(tag) == 'package-2018-08' && $(terraform)
gosdk-folder: services/consumption/mgmt/2018-08-31/consumption
```

``` yaml $(tag) == 'package-2018-10' && $(terraform)
gosdk-folder: services/consumption/mgmt/2018-10-01/consumption
```

``` yaml $(tag) == 'package-2019-01' && $(terraform)
gosdk-folder: services/consumption/mgmt/2019-01-01/consumption
```
