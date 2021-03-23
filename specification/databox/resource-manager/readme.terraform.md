
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: databox
    package-name: databox
clear-output-folder: true
output-folder: $(terraform-output-folder)/databox
```

``` yaml $(tag) == 'package-2018-01' && $(terraform)
gosdk-folder: services/databox/mgmt/2018-01-01/databox
```

``` yaml $(tag) == 'package-2019-09' && $(terraform)
gosdk-folder: services/databox/mgmt/2019-09-01/databox
```

``` yaml $(tag) == 'package-2020-04' && $(terraform)
gosdk-folder: services/databox/mgmt/2020-04-01/databox
```

``` yaml $(tag) == 'package-2020-11' && $(terraform)
gosdk-folder: services/databox/mgmt/2020-11-01/databox
```
