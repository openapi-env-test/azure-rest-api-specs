
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: hybridkubernetes
    package-name: hybridkubernetes
clear-output-folder: true
output-folder: $(terraform-output-folder)/hybridkubernetes
```

```yaml $(tag) == 'package-2020-01-01-preview' && $(terraform)
namespace: hybridkubernetes
gosdk-folder: services/preview/hybridkubernetes/mgmt/2020-01-01-preview/hybridkubernetes
```

```yaml $(tag) == 'package-2021-04-01-preview' && $(terraform)
namespace: hybridkubernetes
gosdk-folder: services/preview/hybridkubernetes/mgmt/2021-04-01-preview/hybridkubernetes
```

```yaml $(tag) == 'package-2021-03-01' && $(terraform)
namespace: hybridkubernetes
gosdk-folder: services/hybridkubernetes/mgmt/2021-03-01/hybridkubernetes
```
