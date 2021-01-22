
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: trafficmanager
    package-name: trafficmanager
clear-output-folder: true
output-folder: $(trenton-output-folder)/trafficmanager
```

``` yaml $(tag) == 'package-2018-04' && $(trenton)
gosdk-folder: services/trafficmanager/mgmt/2018-04-01/trafficmanager
```

``` yaml $(tag) == 'package-2018-03' && $(trenton)
gosdk-folder: services/trafficmanager/mgmt/2018-03-01/trafficmanager
```

``` yaml $(tag) == 'package-2018-02' && $(trenton)
gosdk-folder: services/preview/trafficmanager/mgmt/2018-02-01-preview/trafficmanager
```

``` yaml $(tag) == 'package-2017-09-preview' && $(trenton)
gosdk-folder: services/preview/trafficmanager/mgmt/2017-09-01-preview/trafficmanager
```

``` yaml $(tag) == 'package-2017-05' && $(trenton)
gosdk-folder: services/trafficmanager/mgmt/2017-05-01/trafficmanager
```

``` yaml $(tag) == 'package-2017-03' && $(trenton)
gosdk-folder: services/trafficmanager/mgmt/2017-03-01/trafficmanager
```

``` yaml $(tag) == 'package-2015-11' && $(trenton)
gosdk-folder: services/trafficmanager/mgmt/2015-11-01/trafficmanager
```
