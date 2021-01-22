
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: servicemap
    package-name: servicemap
clear-output-folder: true
output-folder: $(trenton-output-folder)/servicemap
```

``` yaml $(tag) == 'package-2015-11-preview' && $(trenton)
gosdk-folder: services/preview/operationalinsights/mgmt/2015-11-01-preview/servicemap
```
