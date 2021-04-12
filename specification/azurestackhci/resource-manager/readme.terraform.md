
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: azurestackhci
    package-name: azurestackhci
clear-output-folder: true
output-folder: $(terraform-output-folder)/azurestackhci
```

```yaml $(tag) == 'package-2020-10' && $(terraform)
namespace: azurestackhci
gosdk-folder: services/azurestackhci/mgmt/2020-10-01/azurestackhci
```

```yaml $(tag) == 'package-2020-03-01-preview' && $(terraform)
namespace: azurestackhci
gosdk-folder: services/preview/azurestackhci/mgmt/2020-03-01-preview/azurestackhci
```
