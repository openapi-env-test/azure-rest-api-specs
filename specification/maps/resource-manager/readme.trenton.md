
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: maps
    package-name: maps
clear-output-folder: true
output-folder: $(trenton-output-folder)/maps
```

``` yaml $(tag)=='package-preview-2020-02' && $(trenton)
gosdk-folder: services/preview/maps/mgmt/2020-02-01-preview/maps
```

``` yaml $(tag)=='package-2018-05' && $(trenton)
gosdk-folder: services/maps/mgmt/2018-05-01/maps
```

``` yaml $(tag)=='package-2017-01' && $(trenton)
gosdk-folder: services/maps/mgmt/2017-01-01-preview/maps
```
