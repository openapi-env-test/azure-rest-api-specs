
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: workloadmonitor
    package-name: workloadmonitor
clear-output-folder: true
output-folder: $(terraform-output-folder)/workloadmonitor
```

``` yaml $(tag) == 'package-2018-08-31-preview' && $(terraform)
gosdk-folder: services/preview/workloadmonitor/mgmt/2018-08-31-preview/workloadmonitor
```

``` yaml $(tag) == 'package-2020-01-13-preview' && $(terraform)
gosdk-folder: services/preview/workloadmonitor/mgmt/2020-01-13-preview/workloadmonitor
```
