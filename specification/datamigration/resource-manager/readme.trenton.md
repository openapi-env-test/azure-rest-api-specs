
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: datamigration
    package-name: datamigration
clear-output-folder: true
output-folder: $(trenton-output-folder)/datamigration
```

``` yaml $(tag)=='package-2017-11-15-preview' && $(trenton)
gosdk-folder: services/preview/datamigration/mgmt/2017-11-15-preview/datamigration
```

``` yaml $(tag)=='package-2018-03-31-preview' && $(trenton)
gosdk-folder: services/preview/datamigration/mgmt/2018-03-31-preview/datamigration
```

``` yaml $(tag)=='package-2018-04-19' && $(trenton)
gosdk-folder: services/datamigration/mgmt/2018-04-19/datamigration
```

``` yaml $(tag)=='package-2018-07-15-preview' && $(trenton)
gosdk-folder: services/preview/datamigration/mgmt/2018-07-15-preview/datamigration
```
