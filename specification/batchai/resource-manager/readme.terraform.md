
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: batchai
    package-name: batchai
clear-output-folder: true
output-folder: $(terraform-output-folder)/batchai
```

``` yaml $(tag)=='package-2017-09-preview' && $(terraform)
gosdk-folder: services/preview/batchai/mgmt/2017-09-01-preview/batchai
```

``` yaml $(tag)=='package-2018-03' && $(terraform)
gosdk-folder: services/batchai/mgmt/2018-03-01/batchai
```

``` yaml $(tag)=='package-2018-05' && $(terraform)
gosdk-folder: services/batchai/mgmt/2018-05-01/batchai
```
