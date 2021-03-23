
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: azuredata
    package-name: azuredata
clear-output-folder: true
output-folder: $(terraform-output-folder)/azuredata
```

```yaml $(tag) == 'package-2017-03-01-preview' && $(terraform)
gosdk-folder: services/preview/azuredata/mgmt/2017-03-01-preview/azuredata
```

```yaml $(tag) == 'package-preview-2019-07' && $(terraform)
gosdk-folder: services/preview/azuredata/mgmt/2019-07-24-preview/azuredata
```
