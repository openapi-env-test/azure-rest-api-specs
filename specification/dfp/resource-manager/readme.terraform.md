
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: dfp
    package-name: dfp
clear-output-folder: true
output-folder: $(terraform-output-folder)/dfp
```

```yaml $(tag) == 'package-2021-02-01-preview' && $(terraform)
gosdk-folder: services/preview/dfp/mgmt/2021-02-01-preview/dfp
```
