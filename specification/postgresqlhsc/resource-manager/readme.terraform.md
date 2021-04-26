
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: postgresqlhsc
    package-name: postgresqlhsc
clear-output-folder: true
output-folder: $(terraform-output-folder)/postgresqlhsc
```

``` yaml $(tag) == 'package-2020-10-05-privatepreview' && $(terraform)
gosdk-folder: services/preview/postgresqlhsc/mgmt/2020-10-05-preview/postgresqlhsc
```
