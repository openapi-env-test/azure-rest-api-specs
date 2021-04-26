
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: resourcehealth
    package-name: resourcehealth
clear-output-folder: true
output-folder: $(terraform-output-folder)/resourcehealth
```

``` yaml $(tag) == 'package-2017-07' && $(terraform)
gosdk-folder: services/resourcehealth/mgmt/2017-07-01/resourcehealth
```

``` yaml $(tag) == 'package-2015-01' && $(terraform)
gosdk-folder: services/resourcehealth/mgmt/2015-01-01/resourcehealth
```
