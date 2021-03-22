
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: azureadb2c
    package-name: azureadb2c
clear-output-folder: true
output-folder: $(terraform-output-folder)/azureadb2c
```

```yaml $(tag) == 'package-2019-01-01-preview' && $(terraform)
gosdk-folder: services/preview/azureadb2c/mgmt/2019-01-01-preview/azureadb2c
```

```yaml $(tag) == 'package-2020-05-01-preview' && $(terraform)
gosdk-folder: services/preview/azureadb2c/mgmt/2020-05-01-preview/azureadb2c
```
