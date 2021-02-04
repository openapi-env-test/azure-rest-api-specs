
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: msi
    package-name: msi
clear-output-folder: true
output-folder: $(trenton-output-folder)/msi
```

``` yaml $(tag) == 'package-2018-11-30' && $(trenton)
gosdk-folder: services/msi/mgmt/2018-11-30/msi
```

``` yaml $(tag) == 'package-2015-08-31-preview' && $(trenton)
gosdk-folder: services/preview/msi/mgmt/2015-08-31-preview/msi
```
