
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: policyinsights
    package-name: policyinsights
clear-output-folder: true
output-folder: $(terraform-output-folder)/policyinsights
```

``` yaml $(tag) == 'package-2021-01' && $(terraform)
gosdk-folder: services/preview/policyinsights/mgmt/2021-01-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2020-07' && $(terraform)
gosdk-folder: services/preview/policyinsights/mgmt/2020-07-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2019-10' && $(terraform)
gosdk-folder: services/preview/policyinsights/mgmt/2019-10-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2018-07' && $(terraform)
gosdk-folder: services/preview/policyinsights/mgmt/2018-07-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2018-04' && $(terraform)
gosdk-folder: services/policyinsights/mgmt/2018-04-04/policyinsights
```
