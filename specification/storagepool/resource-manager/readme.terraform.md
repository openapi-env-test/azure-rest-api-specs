
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: storagepool
    package-name: storagepool
clear-output-folder: true
output-folder: $(terraform-output-folder)/storagepool
```

```yaml $(tag) == 'package-2020-03-15-preview' && $(terraform)
namespace: storagepool
gosdk-folder: services/preview/storagepool/mgmt/2020-03-15-preview/storagepool
```
