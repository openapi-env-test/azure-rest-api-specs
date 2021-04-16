
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: m365securityandcompliance
    package-name: m365securityandcompliance
clear-output-folder: true
output-folder: $(terraform-output-folder)/m365securityandcompliance
```

``` yaml $(tag)=='package-2021-03-25-preview' && $(terraform)
gosdk-folder: services/preview/m365securityandcompliance/mgmt/2021-03-25-preview/m365securityandcompliance
```
