
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: delegatednetwork
    package-name: delegatednetwork
clear-output-folder: true
output-folder: $(terraform-output-folder)/delegatednetwork
```

``` yaml $(tag)=='package-2021-03-15' && $(terraform)
gosdk-folder: services/delegatednetwork/mgmt/2021-03-15/delegatednetwork
```

``` yaml $(tag)=='package-2020-08-08-preview' && $(terraform)
gosdk-folder: services/preview/delegatednetwork/mgmt/2020-08-08-preview/delegatednetwork
```
