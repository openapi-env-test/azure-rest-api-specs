
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: subscription
    package-name: subscription
clear-output-folder: true
output-folder: $(trenton-output-folder)/subscription
```

``` yaml $(tag)=='package-2020-09' && $(trenton)
gosdk-folder: services/subscription/mgmt/2020-09-01/subscription
```

``` yaml $(tag)=='package-2019-10-preview' && $(trenton)
gosdk-folder: services/preview/subscription/mgmt/2019-10-01-preview/subscription
```

``` yaml $(tag)=='package-2018-03-preview' && $(trenton)
gosdk-folder: services/preview/subscription/mgmt/2018-03-01-preview/subscription
```

``` yaml $(tag)=='package-2017-11-preview' && $(trenton)
gosdk-folder: services/preview/subscription/mgmt/2017-11-01-preview/subscription
```
