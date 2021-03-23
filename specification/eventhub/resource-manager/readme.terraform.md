
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: eventhub
    package-name: eventhub
clear-output-folder: true
output-folder: $(terraform-output-folder)/eventhub
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/eventhub/mgmt/2017-04-01/eventhub
```

``` yaml $(tag) == 'package-2018-01-preview' && $(terraform)
gosdk-folder: services/preview/eventhub/mgmt/2018-01-01-preview/eventhub
```

``` yaml $(tag) == 'package-2015-08' && $(terraform)
gosdk-folder: services/eventhub/mgmt/2015-08-01/eventhub
```
