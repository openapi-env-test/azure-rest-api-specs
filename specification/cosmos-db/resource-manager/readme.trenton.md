
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: documentdb
    package-name: documentdb
clear-output-folder: true
output-folder: $(trenton-output-folder)/documentdb
```

``` yaml $(tag) == 'package-2020-06-preview' && $(trenton)
gosdk-folder: services/preview/cosmos-db/mgmt/2020-06-01-preview/documentdb
```

``` yaml $(tag) == 'package-2020-04' && $(trenton)
gosdk-folder: services/preview/cosmos-db/mgmt/2020-04-01-preview/documentdb
```

``` yaml $(tag) == 'package-2020-03' && $(trenton)
gosdk-folder: services/preview/cosmos-db/mgmt/2020-03-01-preview/documentdb
```

``` yaml $(tag) == 'package-2019-12' && $(trenton)
gosdk-folder: services/preview/cosmos-db/mgmt/2019-12-12-preview/documentdb
```

``` yaml $(tag) == 'package-2019-08' && $(trenton)
gosdk-folder: services/cosmos-db/mgmt/2019-08-01/documentdb
```

``` yaml $(tag) == 'package-2019-08-preview' && $(trenton)
gosdk-folder: services/preview/cosmos-db/mgmt/2019-08-01-preview/documentdb
```

``` yaml $(tag) == 'package-2015-04' && $(trenton)
gosdk-folder: services/cosmos-db/mgmt/2015-04-08/documentdb
```

``` yaml $(tag) == 'package-2014-04' && $(trenton)
gosdk-folder: services/cosmos-db/mgmt/2014-04/documentdb
```

``` yaml $(tag) == 'package-2015-11' && $(trenton)
gosdk-folder: services/cosmos-db/mgmt/2015-11-06/documentdb
```

``` yaml $(tag) == 'package-2016-03-19' && $(trenton)
gosdk-folder: services/cosmos-db/mgmt/2016-03-19/documentdb
```

``` yaml $(tag) == 'package-2016-03-31' && $(trenton)
gosdk-folder: services/cosmos-db/mgmt/2016-03-31/documentdb
```
