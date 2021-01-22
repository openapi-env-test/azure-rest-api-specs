
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: devices
    package-name: devices
clear-output-folder: true
output-folder: $(trenton-output-folder)/devices
```

``` yaml $(tag) == 'package-2020-03' && $(trenton)
gosdk-folder: services/iothub/mgmt/2020-03-01/devices
```

``` yaml $(tag) == 'package-preview-2019-07' && $(trenton)
gosdk-folder: services/preview/iothub/mgmt/2019-07-01-preview/devices
```

``` yaml $(tag) == 'package-preview-2019-03' && $(trenton)
gosdk-folder: services/preview/iothub/mgmt/2019-03-22-preview/devices
```

``` yaml $(tag) == 'package-2018-12-preview' && $(trenton)
gosdk-folder: services/preview/iothub/mgmt/2018-12-01-preview/devices
```

``` yaml $(tag) == 'package-2018-04' && $(trenton)
gosdk-folder: services/iothub/mgmt/2018-04-01/devices
```

``` yaml $(tag) == 'package-2018-01' && $(trenton)
gosdk-folder: services/iothub/mgmt/2018-01-22/devices
```

``` yaml $(tag) == 'package-2017-07' && $(trenton)
gosdk-folder: services/iothub/mgmt/2017-07-01/devices
```

``` yaml $(tag) == 'package-2017-01' && $(trenton)
gosdk-folder: services/iothub/mgmt/2017-01-19/devices
```

``` yaml $(tag) == 'package-2016-02' && $(trenton)
gosdk-folder: services/iothub/mgmt/2016-02-03/devices
```
