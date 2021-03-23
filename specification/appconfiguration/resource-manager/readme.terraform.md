
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: appconfiguration
    package-name: appconfiguration
clear-output-folder: true
output-folder: $(terraform-output-folder)/appconfiguration
```

``` yaml $(tag) == 'package-2020-07-01-preview' && $(terraform)
gosdk-folder: services/preview/appconfiguration/mgmt/2020-07-01-preview/appconfiguration
```

``` yaml $(tag) == 'package-2020-06-01' && $(terraform)
gosdk-folder: services/appconfiguration/mgmt/2020-06-01/appconfiguration
```

``` yaml $(tag) == 'package-2019-11-01-preview' && $(terraform)
gosdk-folder: services/preview/appconfiguration/mgmt/2019-11-01-preview/appconfiguration
```

``` yaml $(tag) == 'package-2019-10-01' && $(terraform)
gosdk-folder: services/appconfiguration/mgmt/2019-10-01/appconfiguration
```

``` yaml $(tag) == 'package-2019-02-01-preview' && $(terraform)
gosdk-folder: services/preview/appconfiguration/mgmt/2019-02-01-preview/appconfiguration
```
