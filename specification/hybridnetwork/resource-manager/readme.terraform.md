
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: hybridnetwork
    package-name: hybridnetwork
clear-output-folder: true
output-folder: $(terraform-output-folder)/hybridnetwork
```

```yaml $(tag) == 'package-2020-01-01-preview' && $(terraform)
namespace: hybridnetwork
gosdk-folder: services/preview/hybridnetwork/mgmt/2020-01-01-preview/hybridnetwork
```
