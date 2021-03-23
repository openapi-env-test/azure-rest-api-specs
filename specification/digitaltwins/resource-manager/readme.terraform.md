
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: digitaltwins
    package-name: digitaltwins
clear-output-folder: true
output-folder: $(terraform-output-folder)/digitaltwins
```

```yaml $(tag) == 'package-2020-12' && $(terraform)
namespace: digitaltwins
gosdk-folder: services/digitaltwins/mgmt/2020-12-01/digitaltwins
```

```yaml $(tag) == 'package-2020-10' && $(terraform)
namespace: digitaltwins
gosdk-folder: services/digitaltwins/mgmt/2020-10-31/digitaltwins
```

```yaml $(tag) == 'package-2020-03-01-preview' && $(terraform)
namespace: digitaltwins
gosdk-folder: services/preview/digitaltwins/mgmt/2020-03-01-preview/digitaltwins
```
