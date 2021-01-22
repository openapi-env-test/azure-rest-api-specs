
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: timeseriesinsights
    package-name: timeseriesinsights
clear-output-folder: true
output-folder: $(trenton-output-folder)/timeseriesinsights
```

``` yaml $(tag)=='package-2017-11-15' && $(trenton)
gosdk-folder: services/timeseriesinsights/mgmt/2017-11-15/timeseriesinsights
```

``` yaml $(tag)=='package-2017-02-preview' && $(trenton)
gosdk-folder: services/preview/timeseriesinsights/mgmt/2017-02-28-preview/timeseriesinsights
```

``` yaml $(tag)=='package-2018-08-preview' && $(trenton)
gosdk-folder: services/preview/timeseriesinsights/mgmt/2018-08-15-preview/timeseriesinsights
```

``` yaml $(tag)=='package-2020-05-15' && $(trenton)
gosdk-folder: services/timeseriesinsights/mgmt/2020-05-15/timeseriesinsights
```
