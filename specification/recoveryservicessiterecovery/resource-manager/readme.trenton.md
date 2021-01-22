
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: siterecovery
    package-name: siterecovery
clear-output-folder: true
output-folder: $(trenton-output-folder)/siterecovery
```

``` yaml $(tag)=='package-2018-07' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2018-07-10/siterecovery
```

``` yaml $(tag)=='package-2018-01' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2018-01-10/siterecovery
```

``` yaml $(tag)=='package-2016-08' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2016-08-10/siterecovery
```
