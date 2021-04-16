
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: automation
    package-name: automation
clear-output-folder: true
output-folder: $(terraform-output-folder)/automation
```

``` yaml $(tag) == 'package-2015-10' && $(terraform)
gosdk-folder: services/automation/mgmt/2015-10-31/automation
```

``` yaml $(tag) == 'package-2017-05-preview' && $(terraform)
gosdk-folder: services/preview/automation/mgmt/2017-05-15-preview/automation
```

``` yaml $(tag) == 'package-2018-01-preview' && $(terraform)
gosdk-folder: services/preview/automation/mgmt/2018-01-15-preview/automation
```

``` yaml $(tag) == 'package-2018-06-preview' && $(terraform)
gosdk-folder: services/preview/automation/mgmt/2018-06-30-preview/automation
```

``` yaml $(tag) == 'package-2019-06' && $(terraform)
gosdk-folder: services/automation/mgmt/2019-06-01/automation
```

``` yaml $(tag) == 'package-2020-01-13-preview' && $(terraform)
gosdk-folder: services/preview/automation/mgmt/2020-01-13-preview/automation
```
