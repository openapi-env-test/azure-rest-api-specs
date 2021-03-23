
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: reservations
    package-name: reservations
clear-output-folder: true
output-folder: $(terraform-output-folder)/reservations
```

``` yaml $(tag)=='package-2020-10-25' && $(terraform)
gosdk-folder: services/preview/reservations/mgmt/2020-10-25/reservations
```

``` yaml $(tag)=='package-preview-2019-07-19' && $(terraform)
gosdk-folder: services/preview/reservations/mgmt/2019-07-19-preview/reservations
```

``` yaml $(tag)=='package-preview-2019-04' && $(terraform)
gosdk-folder: services/preview/reservations/mgmt/2019-04-01/reservations
```

``` yaml $(tag)=='package-2018-06' && $(terraform)
gosdk-folder: services/preview/reservations/mgmt/2018-06-01/reservations
```

``` yaml $(tag)=='package-2017-11' && $(terraform)
gosdk-folder: services/reservations/mgmt/2017-11-01/reservations
```
