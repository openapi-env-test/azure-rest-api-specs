
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: relay
    package-name: relay
clear-output-folder: true
output-folder: $(trenton-output-folder)/relay
```

``` yaml $(tag) == '2018-01-preview' && $(trenton)
gosdk-folder: services/relay/mgmt/2018-01-preview/relay
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/relay/mgmt/2017-04-01/relay
```

``` yaml $(tag) == 'package-2016-07' && $(trenton)
gosdk-folder: services/relay/mgmt/2016-07-01/relay
```
