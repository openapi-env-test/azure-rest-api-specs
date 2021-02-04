
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: operationalinsights
    package-name: operationalinsights
clear-output-folder: true
output-folder: $(trenton-output-folder)/operationalinsights
```

``` yaml $(tag) == 'package-2015-03' && $(trenton)
gosdk-folder: services/operationalinsights/mgmt/2015-03-20/operationalinsights
```

``` yaml $(tag) == 'package-2019-09-preview' && $(trenton)
gosdk-folder: services/preview/operationalinsights/mgmt/2019-09-01-preview/operationalinsights
```

``` yaml $(tag) == 'package-2015-11-preview' && $(trenton)
gosdk-folder: services/preview/operationalinsights/mgmt/2015-11-01-preview/operationalinsights
```

``` yaml $(tag) == 'package-2020-03-preview' && $(trenton)
gosdk-folder: services/preview/operationalinsights/mgmt/2020-03-01-preview/operationalinsights
```

``` yaml $(tag) == 'package-2020-10' && $(trenton)
gosdk-folder: services/operationalinsights/mgmt/2020-10-01/operationalinsights
```

``` yaml $(tag) == 'package-2020-08' && $(trenton)
gosdk-folder: services/operationalinsights/mgmt/2020-08-01/operationalinsights
```
