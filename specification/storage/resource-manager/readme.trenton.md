
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: storage
    package-name: storage
clear-output-folder: true
output-folder: $(trenton-output-folder)/storage
```

``` yaml $(tag) == 'package-2020-08-preview' && $(trenton)
gosdk-folder: services/preview/storage/mgmt/2020-08-01-preview/storage
```

``` yaml $(tag) == 'package-2019-06' && $(trenton)
gosdk-folder: services/storage/mgmt/2019-06-01/storage
```

``` yaml $(tag) == 'package-2019-04' && $(trenton)
gosdk-folder: services/storage/mgmt/2019-04-01/storage
```

``` yaml $(tag) == 'package-2018-11' && $(trenton)
gosdk-folder: services/storage/mgmt/2018-11-01/storage
```

``` yaml $(tag) == 'package-2018-07' && $(trenton)
gosdk-folder: services/preview/storage/mgmt/2018-07-01-preview/storage
```

``` yaml $(tag) == 'package-2018-03' && $(trenton)
gosdk-folder: services/preview/storage/mgmt/2018-03-01-preview/storage
```

``` yaml $(tag) == 'package-2018-02' && $(trenton)
gosdk-folder: services/storage/mgmt/2018-02-01/storage
```

``` yaml $(tag) == 'package-2017-10' && $(trenton)
gosdk-folder: services/storage/mgmt/2017-10-01/storage
```

``` yaml $(tag) == 'package-2017-06' && $(trenton)
gosdk-folder: services/storage/mgmt/2017-06-01/storage
```

``` yaml $(tag) == 'package-2016-12' && $(trenton)
gosdk-folder: services/storage/mgmt/2016-12-01/storage
```

``` yaml $(tag) == 'package-2016-05' && $(trenton)
gosdk-folder: services/storage/mgmt/2016-05-01/storage
```

``` yaml $(tag) == 'package-2016-01' && $(trenton)
gosdk-folder: services/storage/mgmt/2016-01-01/storage
```

``` yaml $(tag) == 'package-2015-06' && $(trenton)
gosdk-folder: services/storage/mgmt/2015-06-15/storage
```

``` yaml $(tag) == 'package-2015-05-preview' && $(trenton)
gosdk-folder: services/preview/storage/mgmt/2015-05-01-preview/storage
```
