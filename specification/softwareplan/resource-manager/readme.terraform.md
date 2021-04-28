
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: softwareplan
    package-name: softwareplan
clear-output-folder: true
output-folder: $(terraform-output-folder)/softwareplan
```

```yaml $(tag) == 'package-2019-06-01-preview' && $(terraform)
gosdk-folder: services/preview/softwareplan/mgmt/2019-06-01-preview/softwareplan
```

```yaml $(tag) == 'package-2019-12-01' && $(terraform)
gosdk-folder: services/softwareplan/mgmt/2019-12-01/softwareplan
```
