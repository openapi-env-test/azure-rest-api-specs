
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: account
    package-name: account
clear-output-folder: true
output-folder: $(terraform-output-folder)/account
```

``` yaml $(tag) == 'package-2016-11' && $(terraform)
gosdk-folder: services/datalake/store/mgmt/2016-11-01/account
```

``` yaml $(tag) == 'package-2015-10-preview' && $(terraform)
gosdk-folder: services/preview/datalake/store/mgmt/2015-10-01-preview/account
```
