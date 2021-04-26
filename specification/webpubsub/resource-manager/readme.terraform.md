
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: webpubsub
    package-name: webpubsub
clear-output-folder: true
output-folder: $(terraform-output-folder)/webpubsub
```

``` yaml $(tag) == 'package-2021-04-01-preview' && $(terraform)
gosdk-folder: services/preview/webpubsub/mgmt/2021-04-01-preview/webpubsub
```
