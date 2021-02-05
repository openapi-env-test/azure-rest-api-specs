
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: alertsmanagement
    package-name: alertsmanagement
clear-output-folder: true
output-folder: $(trenton-output-folder)/alertsmanagement
```

``` yaml $(tag) == 'package-2019-06-preview' && $(trenton)
gosdk-folder: services/preview/alertsmanagement/mgmt/2019-06-01-preview/alertsmanagement
```

``` yaml $(tag) == 'package-preview-2019-05' && $(trenton)
gosdk-folder: services/preview/alertsmanagement/mgmt/2019-05-05-preview/alertsmanagement
```

``` yaml $(tag) == 'package-2019-03' && $(trenton)
gosdk-folder: services/alertsmanagement/mgmt/2019-03-01/alertsmanagement
```

``` yaml $(tag) == 'package-2018-05' && $(trenton)
gosdk-folder: services/alertsmanagement/mgmt/2018-05-05/alertsmanagement
```

``` yaml $(tag) == 'package-2018-05-preview' && $(trenton)
gosdk-folder: services/preview/alertsmanagement/mgmt/2018-05-05-preview/alertsmanagement
```
