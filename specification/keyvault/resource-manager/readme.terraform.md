
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: keyvault
    package-name: keyvault
clear-output-folder: true
output-folder: $(terraform-output-folder)/keyvault
```

``` yaml $(tag) == 'package-preview-2020-04' && $(terraform)
gosdk-folder: services/preview/keyvault/mgmt/2020-04-01-preview/keyvault
```

``` yaml $(tag) == 'package-2019-09' && $(terraform)
gosdk-folder: services/keyvault/mgmt/2019-09-01/keyvault
```

``` yaml $(tag) == 'package-2018-02' && $(terraform)
gosdk-folder: services/keyvault/mgmt/2018-02-14/keyvault
```

``` yaml $(tag) == 'package-2016-10' && $(terraform)
gosdk-folder: services/keyvault/mgmt/2016-10-01/keyvault
```

``` yaml $(tag) == 'package-2015-06' && $(terraform)
gosdk-folder: services/keyvault/mgmt/2015-06-01/keyvault
```
