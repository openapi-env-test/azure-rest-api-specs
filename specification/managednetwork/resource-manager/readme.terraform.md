
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: managednetwork
    package-name: managednetwork
clear-output-folder: true
output-folder: $(terraform-output-folder)/managednetwork
```

``` yaml $(tag) == 'package-2019-06-01-preview' && $(terraform)
gosdk-folder: services/preview/managednetwork/mgmt/2019-06-01-preview/managednetwork
```
