
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: compute
    package-name: compute
clear-output-folder: true
output-folder: $(terraform-output-folder)/compute
```

``` yaml $(tag)=='package-2017-08-preview' && $(terraform)
gosdk-folder: services/preview/machinelearning/mgmt/2017-08-01-preview/compute
```

``` yaml $(tag)=='package-2017-06-preview' && $(terraform)
gosdk-folder: services/preview/machinelearning/mgmt/2017-06-01-preview/compute
```
