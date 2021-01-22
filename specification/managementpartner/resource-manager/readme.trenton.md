
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: managementpartner
    package-name: managementpartner
clear-output-folder: true
output-folder: $(trenton-output-folder)/managementpartner
```

``` yaml $(tag)=='package-2018-02' && $(trenton)
gosdk-folder: services/preview/managementpartner/mgmt/2018-02-01/managementpartner
```
