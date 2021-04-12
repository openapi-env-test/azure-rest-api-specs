
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: communication
    package-name: communication
clear-output-folder: true
output-folder: $(terraform-output-folder)/communication
```

``` yaml $(tag) == 'package-2020-08-20' && $(terraform)
gosdk-folder: services/communication/mgmt/2020-08-20/communication
```

``` yaml $(tag) == 'package-2020-08-20-preview' && $(terraform)
gosdk-folder: services/preview/communication/mgmt/2020-08-20-preview/communication
```
