
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: backup
    package-name: backup
clear-output-folder: true
output-folder: $(trenton-output-folder)/backup
```

``` yaml $(tag)=='package-2021-01' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2021-01-01/backup
```

``` yaml $(tag)=='package-2020-12' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2020-12-01/backup
```

``` yaml $(tag)=='package-2020-02' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2020-02-02/backup
```

``` yaml $(tag)=='package-2019-06' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2019-06-15/backup
```

``` yaml $(tag)=='package-2019-05' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2019-05-13/backup
```

``` yaml $(tag)=='package-2017-07' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2017-07-01/backup
```

``` yaml $(tag)=='package-2016-12' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2016-12-01/backup
```

``` yaml $(tag)=='package-2016-06' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2016-06-01/backup
```
