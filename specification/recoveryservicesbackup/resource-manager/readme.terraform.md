
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: backup
    package-name: backup
clear-output-folder: true
output-folder: $(terraform-output-folder)/backup
```

``` yaml $(tag)=='package-2021-01' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2021-01-01/backup
```

``` yaml $(tag)=='package-2020-12' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2020-12-01/backup
```

``` yaml $(tag)=='package-2020-02' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2020-02-02/backup
```

``` yaml $(tag)=='package-2019-06' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2019-06-15/backup
```

``` yaml $(tag)=='package-2019-05' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2019-05-13/backup
```

``` yaml $(tag)=='package-2017-07' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2017-07-01/backup
```

``` yaml $(tag)=='package-2016-12' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2016-12-01/backup
```

``` yaml $(tag)=='package-2016-06' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2016-06-01/backup
```
