
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: iothub
    package-name: iothub
clear-output-folder: true
output-folder: $(trenton-output-folder)/iothub
```

``` yaml $(tag)=='package-2018-01' && $(trenton)
gosdk-folder: services/provisioningservices/mgmt/2018-01-22/iothub
```

``` yaml $(tag)=='package-2017-11' && $(trenton)
gosdk-folder: services/provisioningservices/mgmt/2017-11-15/iothub
```

``` yaml $(tag)=='package-2017-08' && $(trenton)
gosdk-folder: services/preview/provisioningservices/mgmt/2017-08-21-preview/iothub
```
