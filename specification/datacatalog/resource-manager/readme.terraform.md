
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: datacatalog
    package-name: datacatalog
clear-output-folder: true
output-folder: $(terraform-output-folder)/datacatalog
```

``` yaml $(tag)=='package-2016-03-30' && $(terraform)
gosdk-folder: services/datacatalog/mgmt/2016-03-30/datacatalog
```
