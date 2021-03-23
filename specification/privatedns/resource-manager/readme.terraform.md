
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: privatedns
    package-name: privatedns
clear-output-folder: true
output-folder: $(terraform-output-folder)/privatedns
```

``` yaml $(tag) == 'package-2018-09' && $(terraform)
gosdk-folder: services/privatedns/mgmt/2018-09-01/privatedns
```
