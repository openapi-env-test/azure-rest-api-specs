
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: mysqlflexibleservers
    package-name: mysqlflexibleservers
clear-output-folder: true
output-folder: $(trenton-output-folder)/mysqlflexibleservers
```

``` yaml $(tag) == 'package-2020-07-01-preview' && $(trenton)
rpname: mysql
namespace: mysqlflexibleservers
gosdk-folder: services/preview/$(rpname)/mgmt/2020-07-01-preview/mysqlflexibleservers
```

``` yaml $(tag) == 'package-2020-01-01' && $(trenton)
namespace: mysql
gosdk-folder: services/mysql/mgmt/2020-01-01/mysql
```

``` yaml $(tag) == 'package-2017-12-01-preview' && $(trenton)
namespace: mysql
gosdk-folder: services/preview/mysql/mgmt/2017-12-01-preview/mysql
```

``` yaml $(tag) == 'package-2017-12-01' && $(trenton)
namespace: mysql
gosdk-folder: services/mysql/mgmt/2017-12-01/mysql
```
