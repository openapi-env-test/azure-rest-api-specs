
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: powerbiembedded
    package-name: powerbiembedded
clear-output-folder: true
output-folder: $(terraform-output-folder)/powerbiembedded
```

``` yaml $(tag) == 'package-2016-01' && $(terraform)
gosdk-folder: services/powerbiembedded/mgmt/2016-01-29/powerbiembedded
```
