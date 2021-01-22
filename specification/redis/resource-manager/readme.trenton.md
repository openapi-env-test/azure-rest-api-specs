
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: redis
    package-name: redis
clear-output-folder: true
output-folder: $(trenton-output-folder)/redis
```

``` yaml $(tag) == 'package-2020-06' && $(trenton)
gosdk-folder: services/redis/mgmt/2020-06-01/redis
```

``` yaml $(tag) == 'package-2019-07-preview' && $(trenton)
gosdk-folder: services/preview/redis/mgmt/2019-07-01-preview/redis
```

``` yaml $(tag) == 'package-2018-03' && $(trenton)
gosdk-folder: services/redis/mgmt/2018-03-01/redis
```

``` yaml $(tag) == 'package-2017-10' && $(trenton)
gosdk-folder: services/redis/mgmt/2017-10-01/redis
```

``` yaml $(tag) == 'package-2017-02' && $(trenton)
gosdk-folder: services/redis/mgmt/2017-02-01/redis
```

``` yaml $(tag) == 'package-2016-04' && $(trenton)
gosdk-folder: services/redis/mgmt/2016-04-01/redis
```

``` yaml $(tag) == 'package-2015-08' && $(trenton)
gosdk-folder: services/redis/mgmt/2015-08-01/redis
```
