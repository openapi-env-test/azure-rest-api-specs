
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: servicebus
    package-name: servicebus
clear-output-folder: true
output-folder: $(trenton-output-folder)/servicebus
```

``` yaml $(tag) == 'package-2018-01-preview' && $(trenton)
gosdk-folder: services/preview/servicebus/mgmt/2018-01-01-preview/servicebus
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/servicebus/mgmt/2017-04-01/servicebus
```

``` yaml $(tag) == 'package-2015-08' && $(trenton)
gosdk-folder: services/servicebus/mgmt/2015-08-01/servicebus
```
