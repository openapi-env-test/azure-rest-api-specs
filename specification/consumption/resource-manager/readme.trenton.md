
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: consumption
    package-name: consumption
clear-output-folder: true
output-folder: $(trenton-output-folder)/consumption
```

``` yaml $(tag) == 'package-2019-10' && $(trenton)
gosdk-folder: services/consumption/mgmt/2019-10-01/consumption
```

``` yaml $(tag) == 'package-2017-04-preview' && $(trenton)
gosdk-folder: services/preview/consumption/mgmt/2017-04-24-preview/consumption
```

``` yaml $(tag) == 'package-2017-11' && $(trenton)
gosdk-folder: services/consumption/mgmt/2017-11-30/consumption
```

``` yaml $(tag) == 'package-2017-12-preview' && $(trenton)
gosdk-folder: services/preview/consumption/mgmt/2017-12-30-preview/consumption
```

``` yaml $(tag) == 'package-2018-01' && $(trenton)
gosdk-folder: services/consumption/mgmt/2018-01-31/consumption
```

``` yaml $(tag) == 'package-2018-03' && $(trenton)
gosdk-folder: services/consumption/mgmt/2018-03-31/consumption
```

``` yaml $(tag) == 'package-2018-05' && $(trenton)
gosdk-folder: services/consumption/mgmt/2018-05-31/consumption
```

``` yaml $(tag) == 'package-2018-06' && $(trenton)
gosdk-folder: services/consumption/mgmt/2018-06-30/consumption
```

``` yaml $(tag) == 'package-2018-08' && $(trenton)
gosdk-folder: services/consumption/mgmt/2018-08-31/consumption
```

``` yaml $(tag) == 'package-2018-10' && $(trenton)
gosdk-folder: services/consumption/mgmt/2018-10-01/consumption
```

``` yaml $(tag) == 'package-2019-01' && $(trenton)
gosdk-folder: services/consumption/mgmt/2019-01-01/consumption
```
