
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: contoso
    package-name: contoso
clear-output-folder: true
output-folder: $(terraform-output-folder)/contoso
```

```yaml $(tag) == 'package-2020-12-21-preview' && $(terraform)
gosdk-folder: services/preview/contoso/mgmt/2020-12-21/contoso
```
