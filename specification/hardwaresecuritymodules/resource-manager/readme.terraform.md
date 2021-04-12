
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: hardwaresecuritymodules
    package-name: hardwaresecuritymodules
clear-output-folder: true
output-folder: $(terraform-output-folder)/hardwaresecuritymodules
```

```yaml $(tag)=='package-2018-10' && $(terraform)
gosdk-folder: services/preview/hardwaresecuritymodules/mgmt/2018-10-31-preview/hardwaresecuritymodules
```
