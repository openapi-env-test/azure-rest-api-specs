
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: eventhub
    package-name: eventhub
clear-output-folder: true
output-folder: $(trenton-output-folder)/eventhub
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/eventhub/mgmt/2017-04-01/eventhub
```

``` yaml $(tag) == 'package-2018-01-preview' && $(trenton)
gosdk-folder: services/preview/eventhub/mgmt/2018-01-01-preview/eventhub
```

``` yaml $(tag) == 'package-2015-08' && $(trenton)
gosdk-folder: services/eventhub/mgmt/2015-08-01/eventhub
```
