
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: billing
    package-name: billing
clear-output-folder: true
output-folder: $(terraform-output-folder)/billing
```

``` yaml $(tag) == 'package-2020-05' && $(terraform)
gosdk-folder: services/preview/billing/mgmt/2020-05-01-preview/billing
```

``` yaml $(tag) == 'package-2018-11-preview' && $(terraform)
gosdk-folder: services/preview/billing/mgmt/2018-11-01-preview/billing
```

``` yaml $(tag) == 'package-2018-03-preview' && $(terraform)
gosdk-folder: services/preview/billing/mgmt/2018-03-01-preview/billing
```

``` yaml $(tag) == 'package-2017-04-preview' && $(terraform)
gosdk-folder: services/preview/billing/mgmt/2017-04-24-preview/billing
```

``` yaml $(tag) == 'package-2017-02-preview' && $(terraform)
gosdk-folder: services/preview/billing/mgmt/2017-02-27-preview/billing
```
