
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: blueprint
    package-name: blueprint
clear-output-folder: true
output-folder: $(terraform-output-folder)/blueprint
```

``` yaml $(tag) == 'package-2017-11-preview' && $(terraform)
gosdk-folder: services/preview/blueprint/mgmt/2017-11-11-preview/blueprint
```

``` yaml $(tag) == 'package-2018-11-preview' && $(terraform)
gosdk-folder: services/preview/blueprint/mgmt/2018-11-01-preview/blueprint
```
