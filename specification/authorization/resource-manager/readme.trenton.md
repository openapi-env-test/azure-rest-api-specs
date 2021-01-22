
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: authorization
    package-name: authorization
clear-output-folder: true
output-folder: $(trenton-output-folder)/authorization
```

``` yaml $(tag) == 'package-2015-07-01' && $(trenton)
gosdk-folder: services/authorization/mgmt/2015-07-01/authorization
```

``` yaml $(tag) == 'package-2017-10-01-preview' && $(trenton)
gosdk-folder: services/preview/authorization/mgmt/2017-10-01-preview/authorization
```

``` yaml $(tag) == 'package-2018-01-01-preview' && $(trenton)
gosdk-folder: services/preview/authorization/mgmt/2018-01-01-preview/authorization
```

``` yaml $(tag) == 'package-2018-07-01-preview' && $(trenton)
gosdk-folder: services/preview/authorization/mgmt/2018-07-01-preview/authorization
```

``` yaml $(tag) == 'package-2018-09-01-preview' && $(trenton)
gosdk-folder: services/preview/authorization/mgmt/2018-09-01-preview/authorization
```

``` yaml $(tag) == 'package-2020-04-01-preview' && $(trenton)
gosdk-folder: services/preview/authorization/mgmt/2020-04-01-preview/authorization
```
