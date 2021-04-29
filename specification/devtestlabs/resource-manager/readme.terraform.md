
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: dtl
    package-name: dtl
clear-output-folder: true
output-folder: $(terraform-output-folder)/dtl
```

``` yaml $(tag) == 'package-2018-09' && $(terraform)
gosdk-folder: services/devtestlabs/mgmt/2018-09-15/dtl
```

``` yaml $(tag) == 'package-2016-05' && $(terraform)
gosdk-folder: services/devtestlabs/mgmt/2016-05-15/dtl
```

``` yaml $(tag) == 'package-2015-05-preview' && $(terraform)
gosdk-folder: services/preview/devtestlabs/mgmt/2015-05-21-preview/dtl
```
