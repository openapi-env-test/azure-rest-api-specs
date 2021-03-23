
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: deviceupdate
    package-name: deviceupdate
clear-output-folder: true
output-folder: $(terraform-output-folder)/deviceupdate
```

```yaml $(tag) == 'package-2020-03-01-preview' && $(terraform)
namespace: deviceupdate
gosdk-folder: services/preview/deviceupdate/mgmt/2020-03-01-preview/deviceupdate
```
