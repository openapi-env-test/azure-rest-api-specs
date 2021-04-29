
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: experimentation
    package-name: experimentation
clear-output-folder: true
output-folder: $(terraform-output-folder)/experimentation
```

``` yaml $(tag)=='package-2017-05-preview' && $(terraform)
gosdk-folder: services/preview/machinelearning/mgmt/2017-05-01-preview/experimentation
```
