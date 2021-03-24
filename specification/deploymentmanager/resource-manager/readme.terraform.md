
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: deploymentmanager
    package-name: deploymentmanager
clear-output-folder: true
output-folder: $(terraform-output-folder)/deploymentmanager
```

``` yaml $(tag) == 'package-2019-11-01-preview' && $(terraform)
gosdk-folder: services/preview/deploymentmanager/mgmt/2019-11-01-preview/deploymentmanager
```

``` yaml $(tag) == 'package-2018-09-01-preview' && $(terraform)
gosdk-folder: services/preview/deploymentmanager/mgmt/2018-09-01-preview/deploymentmanager
```
