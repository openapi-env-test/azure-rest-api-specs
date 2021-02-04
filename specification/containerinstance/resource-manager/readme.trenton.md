
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: containerinstance
    package-name: containerinstance
clear-output-folder: true
output-folder: $(trenton-output-folder)/containerinstance
```

``` yaml $(tag) == 'package-2020-11' && $(trenton)
gosdk-folder: services/containerinstance/mgmt/2020-11-01/containerinstance
```

``` yaml $(tag) == 'package-2019-12' && $(trenton)
gosdk-folder: services/containerinstance/mgmt/2019-12-01/containerinstance
```

``` yaml $(tag) == 'package-2018-10' && $(trenton)
gosdk-folder: services/containerinstance/mgmt/2018-10-01/containerinstance
```

``` yaml $(tag) == 'package-2018-09' && $(trenton)
gosdk-folder: services/containerinstance/mgmt/2018-09-01/containerinstance
```

``` yaml $(tag) == 'package-2018-06' && $(trenton)
gosdk-folder: services/containerinstance/mgmt/2018-06-01/containerinstance
```

``` yaml $(tag) == 'package-2018-04' && $(trenton)
gosdk-folder: services/containerinstance/mgmt/2018-04-01/containerinstance
```

``` yaml $(tag) == 'package-2018-02-preview' && $(trenton)
gosdk-folder: services/preview/containerinstance/mgmt/2018-02-01-preview/containerinstance
```

``` yaml $(tag) == 'package-2017-12-preview' && $(trenton)
gosdk-folder: services/preview/containerinstance/mgmt/2017-12-01-preview/containerinstance
```

``` yaml $(tag) == 'package-2017-10-preview' && $(trenton)
gosdk-folder: services/preview/containerinstance/mgmt/2017-10-01-preview/containerinstance
```

``` yaml $(tag) == 'package-2017-08-preview' && $(trenton)
gosdk-folder: services/preview/containerinstance/mgmt/2017-08-01-preview/containerinstance
```
