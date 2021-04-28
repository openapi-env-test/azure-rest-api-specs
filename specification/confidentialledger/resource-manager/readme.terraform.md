
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: confidentialledger
    package-name: confidentialledger
clear-output-folder: true
output-folder: $(terraform-output-folder)/confidentialledger
```

```yaml $(tag) == 'package-2020-12-01-preview' && $(terraform)
gosdk-folder: services/preview/confidentialledger/mgmt/2020-12-01-preview/confidentialledger
```
