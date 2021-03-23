
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: elastic
    package-name: elastic
clear-output-folder: true
output-folder: $(terraform-output-folder)/elastic
```

```yaml $(tag) == 'package-2020-07-01-preview' && $(terraform)
gosdk-folder: services/preview/elastic/mgmt/2020-07-01-preview/elastic
```
