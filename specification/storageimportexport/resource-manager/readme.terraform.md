
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: storageimportexport
    package-name: storageimportexport
clear-output-folder: true
output-folder: $(terraform-output-folder)/storageimportexport
```

``` yaml $(tag) == 'package-2016-11' && $(terraform)
gosdk-folder: services/storageimportexport/mgmt/2016-11-01/storageimportexport
```

``` yaml $(tag) == 'package-2020-08' && $(terraform)
gosdk-folder: services/storageimportexport/mgmt/2020-08-01/storageimportexport
```
