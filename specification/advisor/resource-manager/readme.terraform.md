
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: advisor
    package-name: advisor
clear-output-folder: true
output-folder: $(terraform-output-folder)/advisor
```

``` yaml $(tag) == 'package-2020-01' && $(terraform)
gosdk-folder: services/advisor/mgmt/2020-01-01/advisor
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/advisor/mgmt/2017-04-19/advisor
```

``` yaml $(tag) == 'package-2017-03' && $(terraform)
gosdk-folder: services/advisor/mgmt/2017-03-31/advisor
```

``` yaml $(tag) == 'package-2016-07-preview' && $(terraform)
gosdk-folder: services/preview/advisor/mgmt/2016-07-12-preview/advisor
```
