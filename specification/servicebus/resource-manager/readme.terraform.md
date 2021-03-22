
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: servicebus
    package-name: servicebus
clear-output-folder: true
output-folder: $(terraform-output-folder)/servicebus
```

``` yaml $(tag) == 'package-2018-01-preview' && $(terraform)
gosdk-folder: services/preview/servicebus/mgmt/2018-01-01-preview/servicebus
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/servicebus/mgmt/2017-04-01/servicebus
```

``` yaml $(tag) == 'package-2015-08' && $(terraform)
gosdk-folder: services/servicebus/mgmt/2015-08-01/servicebus
```
