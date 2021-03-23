
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: logz
    package-name: logz
clear-output-folder: true
output-folder: $(terraform-output-folder)/logz
```

```yaml $(tag) == 'package-2020-10-01-preview' && $(terraform)
gosdk-folder: services/preview/logz/mgmt/2020-10-01-preview/logz
```
