
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: appplatform
    package-name: appplatform
clear-output-folder: true
output-folder: $(trenton-output-folder)/appplatform
```

``` yaml $(tag) == 'package-preview-2020-11' && $(trenton)
gosdk-folder: services/preview/appplatform/mgmt/2020-11-01-preview/appplatform
```

``` yaml $(tag) == 'package-2020-07' && $(trenton)
gosdk-folder: services/appplatform/mgmt/2020-07-01/appplatform
```

``` yaml $(tag) == 'package-2019-05-01-preview' && $(trenton)
gosdk-folder: services/preview/appplatform/mgmt/2019-05-01-preview/appplatform
```
