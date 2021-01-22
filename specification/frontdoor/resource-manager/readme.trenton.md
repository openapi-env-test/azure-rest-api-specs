
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: frontdoor
    package-name: frontdoor
clear-output-folder: true
output-folder: $(trenton-output-folder)/frontdoor
```

``` yaml $(tag) == 'package-2020-05' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2020-05-01/frontdoor
```

``` yaml $(tag) == 'package-2020-04' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2020-04-01/frontdoor
```

``` yaml $(tag) == 'package-2020-01' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2020-01-01/frontdoor
```

``` yaml $(tag) == 'package-2019-11' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2019-11-01/frontdoor
```

``` yaml $(tag) == 'package-2019-10' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2019-10-01/frontdoor
```

``` yaml $(tag) == 'package-2019-05' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2019-05-01/frontdoor
```

``` yaml $(tag) == 'package-2019-04' && $(trenton)
gosdk-folder: services/frontdoor/mgmt/2019-04-01/frontdoor
```

``` yaml $(tag) == 'package-2018-08-preview' && $(trenton)
gosdk-folder: services/preview/frontdoor/mgmt/2018-08-01-preview/frontdoor
```
