
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: iotcentral
    package-name: iotcentral
clear-output-folder: true
output-folder: $(trenton-output-folder)/iotcentral
```

``` yaml $(tag)=='package-2018-09-01' && $(trenton)
gosdk-folder: services/iotcentral/mgmt/2018-09-01/iotcentral
```
