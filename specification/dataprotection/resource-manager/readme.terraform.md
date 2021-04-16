
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: dataprotection
    package-name: dataprotection
clear-output-folder: true
output-folder: $(terraform-output-folder)/dataprotection
```

``` yaml $(tag)=='package-2021-01' && $(terraform)
gosdk-folder: services/dataprotection/mgmt/2021-01-01/dataprotection
```

``` yaml $(tag)=='package-2021-02-preview' && $(terraform)
gosdk-folder: services/preview/dataprotection/mgmt/2021-02-01-preview/dataprotection
```
