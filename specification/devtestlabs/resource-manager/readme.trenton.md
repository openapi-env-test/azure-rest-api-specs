
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: dtl
    package-name: dtl
clear-output-folder: true
output-folder: $(trenton-output-folder)/dtl
```

``` yaml $(tag) == 'package-2018-09' && $(trenton)
gosdk-folder: services/devtestlabs/mgmt/2018-09-15/dtl
```

``` yaml $(tag) == 'package-2016-05' && $(trenton)
gosdk-folder: services/devtestlabs/mgmt/2016-05-15/dtl
```

``` yaml $(tag) == 'package-2015-05-preview' && $(trenton)
gosdk-folder: services/preview/devtestlabs/mgmt/2015-05-21-preview/dtl
```
