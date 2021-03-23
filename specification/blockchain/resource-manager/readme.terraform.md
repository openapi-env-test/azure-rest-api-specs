
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: blockchain
    package-name: blockchain
clear-output-folder: true
output-folder: $(terraform-output-folder)/blockchain
```

``` yaml $(tag)=='package-2018-06-01-preview' && $(terraform)
gosdk-folder: services/preview/blockchain/mgmt/2018-06-01-preview/blockchain
```
