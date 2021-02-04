
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: appconfiguration
    package-name: appconfiguration
clear-output-folder: true
output-folder: $(trenton-output-folder)/appconfiguration
```

``` yaml $(tag) == 'package-2020-07-01-preview' && $(trenton)
gosdk-folder: services/preview/appconfiguration/mgmt/2020-07-01-preview/appconfiguration
```

``` yaml $(tag) == 'package-2020-06-01' && $(trenton)
gosdk-folder: services/appconfiguration/mgmt/2020-06-01/appconfiguration
```

``` yaml $(tag) == 'package-2019-11-01-preview' && $(trenton)
gosdk-folder: services/preview/appconfiguration/mgmt/2019-11-01-preview/appconfiguration
```

``` yaml $(tag) == 'package-2019-10-01' && $(trenton)
gosdk-folder: services/appconfiguration/mgmt/2019-10-01/appconfiguration
```

``` yaml $(tag) == 'package-2019-02-01-preview' && $(trenton)
gosdk-folder: services/preview/appconfiguration/mgmt/2019-02-01-preview/appconfiguration
```
