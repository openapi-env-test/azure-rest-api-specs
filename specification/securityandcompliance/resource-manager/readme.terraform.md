
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: securityandcompliance
    package-name: securityandcompliance
clear-output-folder: true
output-folder: $(terraform-output-folder)/securityandcompliance
```

``` yaml $(tag)=='package-2021-01-11' && $(terraform)
gosdk-folder: services/securityandcompliance/mgmt/2021-01-11/securityandcompliance
```

``` yaml $(tag)=='package-2021-03-08' && $(terraform)
gosdk-folder: services/securityandcompliance/mgmt/2021-03-08/securityandcompliance
```
