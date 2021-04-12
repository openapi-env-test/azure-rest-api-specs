
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: vmwarecloudsimple
    package-name: vmwarecloudsimple
clear-output-folder: true
output-folder: $(terraform-output-folder)/vmwarecloudsimple
```

```yaml $(tag) == 'package-2019-04-01' && $(terraform)
gosdk-folder: services/vmwarecloudsimple/mgmt/2019-04-01/vmwarecloudsimple
```
