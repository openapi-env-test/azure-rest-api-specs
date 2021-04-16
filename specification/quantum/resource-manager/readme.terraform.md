
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: quantum
    package-name: quantum
clear-output-folder: true
output-folder: $(terraform-output-folder)/quantum
```

```yaml $(tag) == 'package-2019-11-04-preview' && $(terraform)
gosdk-folder: services/preview/quantum/mgmt/2019-11-04-preview/quantum
```
