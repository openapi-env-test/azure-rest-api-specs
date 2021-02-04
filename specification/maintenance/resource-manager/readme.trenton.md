
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: maintenance
    package-name: maintenance
clear-output-folder: true
output-folder: $(trenton-output-folder)/maintenance
```

``` yaml $(tag) == 'package-2020-04' && $(trenton)
gosdk-folder: services/maintenance/mgmt/2020-04-01/maintenance
```

``` yaml $(tag) == 'package-2018-06-preview' && $(trenton)
gosdk-folder: services/preview/maintenance/mgmt/2018-06-01-preview/maintenance
```
