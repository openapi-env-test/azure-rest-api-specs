
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: scheduler
    package-name: scheduler
clear-output-folder: true
output-folder: $(terraform-output-folder)/scheduler
```

``` yaml $(tag) == 'package-2016-03' && $(terraform)
gosdk-folder: services/scheduler/mgmt/2016-03-01/scheduler
```

``` yaml $(tag) == 'package-2016-01' && $(terraform)
gosdk-folder: services/scheduler/mgmt/2016-01-01/scheduler
```

``` yaml $(tag) == 'package-2014-08-preview' && $(terraform)
gosdk-folder: services/preview/scheduler/mgmt/2014-08-01-preview/scheduler
```
