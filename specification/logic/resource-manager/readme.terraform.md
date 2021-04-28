
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: logic
    package-name: logic
clear-output-folder: true
output-folder: $(terraform-output-folder)/logic
```

``` yaml $(tag) == 'package-2019-05' && $(terraform)
gosdk-folder: services/logic/mgmt/2019-05-01/logic
```

``` yaml $(tag) == 'package-2018-07-preview' && $(terraform)
gosdk-folder: services/preview/logic/mgmt/2018-07-01-preview/logic
```

``` yaml $(tag) == 'package-2016-06' && $(terraform)
gosdk-folder: services/logic/mgmt/2016-06-01/logic
```

``` yaml $(tag) == 'package-2015-08-preview' && $(terraform)
gosdk-folder: services/preview/logic/mgmt/2015-08-01-preview/logic
```

``` yaml $(tag) == 'package-2015-02-preview' && $(terraform)
gosdk-folder: services/preview/logic/mgmt/2015-02-01-preview/logic
```
