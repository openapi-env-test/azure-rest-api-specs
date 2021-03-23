
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: subscription
    package-name: subscription
clear-output-folder: true
output-folder: $(terraform-output-folder)/subscription
```

``` yaml $(tag)=='package-2020-09' && $(terraform)
gosdk-folder: services/subscription/mgmt/2020-09-01/subscription
```

``` yaml $(tag)=='package-2019-10-preview' && $(terraform)
gosdk-folder: services/preview/subscription/mgmt/2019-10-01-preview/subscription
```

``` yaml $(tag)=='package-2018-03-preview' && $(terraform)
gosdk-folder: services/preview/subscription/mgmt/2018-03-01-preview/subscription
```

``` yaml $(tag)=='package-2017-11-preview' && $(terraform)
gosdk-folder: services/preview/subscription/mgmt/2017-11-01-preview/subscription
```
