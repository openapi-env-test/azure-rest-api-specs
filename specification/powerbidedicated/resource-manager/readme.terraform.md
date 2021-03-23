
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: powerbidedicated
    package-name: powerbidedicated
clear-output-folder: true
output-folder: $(terraform-output-folder)/powerbidedicated
```

``` yaml $(tag)=='package-2017-10-01' && $(terraform)
gosdk-folder: services/powerbidedicated/mgmt/2017-10-01/powerbidedicated
```

``` yaml $(tag)=='package-2021-01-01' && $(terraform)
gosdk-folder: services/powerbidedicated/mgmt/2021-01-01/powerbidedicated
```
