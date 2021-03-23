
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: sqlvirtualmachine
    package-name: sqlvirtualmachine
clear-output-folder: true
output-folder: $(terraform-output-folder)/sqlvirtualmachine
```

``` yaml $(tag) == 'package-2017-03-01-preview' && $(terraform)
gosdk-folder: services/preview/sqlvirtualmachine/mgmt/2017-03-01-preview/sqlvirtualmachine
```
