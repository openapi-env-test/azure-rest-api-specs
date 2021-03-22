
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: hybridcompute
    package-name: hybridcompute
clear-output-folder: true
output-folder: $(terraform-output-folder)/hybridcompute
```

``` yaml $(tag)=='package-2020-08-02' && $(terraform)
gosdk-folder: services/hybridcompute/mgmt/2020-08-02/hybridcompute
```

``` yaml $(tag)=='package-2019-12' && $(terraform)
gosdk-folder: services/hybridcompute/mgmt/2019-12-12/hybridcompute
```
