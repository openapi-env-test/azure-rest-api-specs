
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: redisenterprise
    package-name: redisenterprise
clear-output-folder: true
output-folder: $(terraform-output-folder)/redisenterprise
```

```yaml $(tag) == 'package-2021-03' && $(terraform)
gosdk-folder: services/redisenterprise/mgmt/2021-03-01/redisenterprise
```

```yaml $(tag) == 'package-2020-10-01-preview' && $(terraform)
gosdk-folder: services/preview/redisenterprise/mgmt/2020-10-01-preview/redisenterprise
```
