
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: servicefabric
    package-name: servicefabric
clear-output-folder: true
output-folder: $(trenton-output-folder)/servicefabric
```

``` yaml $(tag) == 'package-2019-03' && $(trenton)
gosdk-folder: services/servicefabric/mgmt/2019-03-01/servicefabric
```

``` yaml $(tag) == 'package-2019-03-preview' && $(trenton)
gosdk-folder: services/preview/servicefabric/mgmt/2019-03-01-preview/servicefabric
```

``` yaml $(tag) == 'package-2018-02' && $(trenton)
gosdk-folder: services/preview/servicefabric/mgmt/2018-02-01-preview/servicefabric
```

``` yaml $(tag) == 'package-2017-07' && $(trenton)
gosdk-folder: services/preview/servicefabric/mgmt/2017-07-01-preview/servicefabric
```

``` yaml $(tag) == 'package-2016-09' && $(trenton)
gosdk-folder: services/servicefabric/mgmt/2016-09-01/servicefabric
```
