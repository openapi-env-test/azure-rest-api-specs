
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: signalr
    package-name: signalr
clear-output-folder: true
output-folder: $(terraform-output-folder)/signalr
```

``` yaml $(tag) == 'package-2018-03-01-preview' && $(terraform)
gosdk-folder: services/preview/signalr/mgmt/2018-03-01-preview/signalr
```

``` yaml $(tag) == 'package-2018-10-01' && $(terraform)
gosdk-folder: services/signalr/mgmt/2018-10-01/signalr
```

``` yaml $(tag) == 'package-2020-05-01' && $(terraform)
gosdk-folder: services/signalr/mgmt/2020-05-01/signalr
```

``` yaml $(tag) == 'package-2020-07-01-preview' && $(terraform)
gosdk-folder: services/preview/signalr/mgmt/2020-07-01-preview/signalr
```

``` yaml $(tag) == 'package-2021-04-01-preview' && $(terraform)
gosdk-folder: services/preview/signalr/mgmt/2021-04-01-preview/signalr
```
