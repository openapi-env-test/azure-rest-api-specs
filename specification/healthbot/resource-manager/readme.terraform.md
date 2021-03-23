
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: healthbot
    package-name: healthbot
clear-output-folder: true
output-folder: $(terraform-output-folder)/healthbot
```

``` yaml $(tag)=='package-2020-12-08' && $(terraform)
gosdk-folder: services/healthbot/mgmt/2020-12-08/healthbot
```
