
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: redhatopenshift
    package-name: redhatopenshift
clear-output-folder: true
output-folder: $(terraform-output-folder)/redhatopenshift
```

``` yaml $(tag) == 'package-2020-04-30' && $(terraform)
gosdk-folder: services/redhatopenshift/mgmt/2020-04-30/redhatopenshift
```
