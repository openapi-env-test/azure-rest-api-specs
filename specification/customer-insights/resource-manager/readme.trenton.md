
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: customerinsights
    package-name: customerinsights
clear-output-folder: true
output-folder: $(trenton-output-folder)/customerinsights
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/customerinsights/mgmt/2017-04-26/customerinsights
```

``` yaml $(tag) == 'package-2017-01' && $(trenton)
gosdk-folder: services/customerinsights/mgmt/2017-01-01/customerinsights
```
