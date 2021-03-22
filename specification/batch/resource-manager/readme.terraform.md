
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: batch
    package-name: batch
clear-output-folder: true
output-folder: $(terraform-output-folder)/batch
```

``` yaml $(tag) == 'package-2021-01' && $(terraform)
gosdk-folder: services/batch/mgmt/2021-01-01/batch
```

``` yaml $(tag) == 'package-2020-09' && $(terraform)
gosdk-folder: services/batch/mgmt/2020-09-01/batch
```

``` yaml $(tag) == 'package-2020-05' && $(terraform)
gosdk-folder: services/batch/mgmt/2020-05-01/batch
```

``` yaml $(tag) == 'package-2020-03' && $(terraform)
gosdk-folder: services/batch/mgmt/2020-03-01/batch
```

``` yaml $(tag) == 'package-2019-08' && $(terraform)
gosdk-folder: services/batch/mgmt/2019-08-01/batch
```

``` yaml $(tag) == 'package-2019-04' && $(terraform)
gosdk-folder: services/batch/mgmt/2019-04-01/batch
```

``` yaml $(tag) == 'package-2018-12' && $(terraform)
gosdk-folder: services/batch/mgmt/2018-12-01/batch
```

``` yaml $(tag) == 'package-2017-09' && $(terraform)
gosdk-folder: services/batch/mgmt/2017-09-01/batch
```

``` yaml $(tag) == 'package-2017-05' && $(terraform)
gosdk-folder: services/batch/mgmt/2017-05-01/batch
```

``` yaml $(tag) == 'package-2017-01' && $(terraform)
gosdk-folder: services/batch/mgmt/2017-01-01/batch
```

``` yaml $(tag) == 'package-2015-12' && $(terraform)
gosdk-folder: services/batch/mgmt/2015-12-01/batch
```
