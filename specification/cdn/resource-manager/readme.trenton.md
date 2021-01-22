
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: cdn
    package-name: cdn
clear-output-folder: true
output-folder: $(trenton-output-folder)/cdn
```

``` yaml $(tag) == 'package-2020-09' && $(trenton)
gosdk-folder: services/cdn/mgmt/2020-09-01/cdn
```

``` yaml $(tag) == 'package-2020-04' && $(trenton)
gosdk-folder: services/cdn/mgmt/2020-04-15/cdn
```

``` yaml $(tag) == 'package-2019-06' && $(trenton)
gosdk-folder: services/cdn/mgmt/2019-06-15/cdn
```

``` yaml $(tag) == 'package-2019-04' && $(trenton)
gosdk-folder: services/cdn/mgmt/2019-04-15/cdn
```

``` yaml $(tag) == 'package-2017-10' && $(trenton)
gosdk-folder: services/cdn/mgmt/2017-10-12/cdn
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/cdn/mgmt/2017-04-02/cdn
```

``` yaml $(tag) == 'package-2016-10'  && $(trenton)
gosdk-folder: services/cdn/mgmt/2016-10-02/cdn
```

``` yaml $(tag) == 'package-2016-04' && $(trenton)
gosdk-folder: services/cdn/mgmt/2016-04-02/cdn
```

``` yaml $(tag) == 'package-2015-06' && $(trenton)
gosdk-folder: services/cdn/mgmt/2015-06-01/cdn
```
