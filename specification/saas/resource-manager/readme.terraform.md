
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: saas
    package-name: saas
clear-output-folder: true
output-folder: $(terraform-output-folder)/saas
```

```yaml $(tag) == 'package-2018-03-01-beta' && $(terraform)
namespace: saas
gosdk-folder: services/preview/saas/mgmt/2018-03-01-beta/saas
```
