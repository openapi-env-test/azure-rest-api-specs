
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: extendedlocation
    package-name: extendedlocation
clear-output-folder: true
output-folder: $(terraform-output-folder)/extendedlocation
```

```yaml $(tag) == 'package-2021-03-15-preview' && $(terraform)
namespace: extendedlocation
gosdk-folder: services/preview/extendedlocation/mgmt/2021-03-15-preview/extendedlocation
```
