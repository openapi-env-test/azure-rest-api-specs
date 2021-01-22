
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: operationsmanagement
    package-name: operationsmanagement
clear-output-folder: true
output-folder: $(trenton-output-folder)/operationsmanagement
```

``` yaml $(tag) == 'package-2015-11-preview' && $(trenton)
gosdk-folder: services/preview/operationsmanagement/mgmt/2015-11-01-preview/operationsmanagement
```
