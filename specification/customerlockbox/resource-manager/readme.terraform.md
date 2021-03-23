
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: customerlockbox
    package-name: customerlockbox
clear-output-folder: true
output-folder: $(terraform-output-folder)/customerlockbox
```

```yaml $(tag) == 'package-2018-02-28-preview' && $(terraform)
namespace: customerlockbox
gosdk-folder: services/preview/customerlockbox/mgmt/2018-02-28-preview/customerlockbox
```
