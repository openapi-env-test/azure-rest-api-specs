
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: videoanalyzer
    package-name: videoanalyzer
clear-output-folder: true
output-folder: $(terraform-output-folder)/videoanalyzer
```

```yaml $(tag) == 'package-2021-05-01-preview' && $(terraform)
gosdk-folder: services/preview/videoanalyzer/mgmt/2021-05-01-preview/videoanalyzer
```
