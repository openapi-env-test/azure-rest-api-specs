
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: signalr
    package-name: signalr
clear-output-folder: true
output-folder: $(trenton-output-folder)/signalr
```

``` yaml $(tag) == 'package-2018-03-01-preview' && $(trenton)
gosdk-folder: services/preview/signalr/mgmt/2018-03-01-preview/signalr
```

``` yaml $(tag) == 'package-2018-10-01' && $(trenton)
gosdk-folder: services/signalr/mgmt/2018-10-01/signalr
```

``` yaml $(tag) == 'package-2020-05-01' && $(trenton)
gosdk-folder: services/signalr/mgmt/2020-05-01/signalr
```

``` yaml $(tag) == 'package-2020-07-01-preview' && $(trenton)
gosdk-folder: services/preview/signalr/mgmt/2020-07-01-preview/signalr
```
