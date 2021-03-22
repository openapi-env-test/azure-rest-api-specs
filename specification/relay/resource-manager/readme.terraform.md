
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: relay
    package-name: relay
clear-output-folder: true
output-folder: $(terraform-output-folder)/relay
```

``` yaml $(tag) == '2018-01-preview' && $(terraform)
gosdk-folder: services/relay/mgmt/2018-01-preview/relay
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/relay/mgmt/2017-04-01/relay
```

``` yaml $(tag) == 'package-2016-07' && $(terraform)
gosdk-folder: services/relay/mgmt/2016-07-01/relay
```
