
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: mariadb
    package-name: mariadb
clear-output-folder: true
output-folder: $(trenton-output-folder)/mariadb
```

``` yaml $(tag) == 'package-2020-01-01' && $(trenton) 
gosdk-folder: services/mariadb/mgmt/2020-01-01/mariadb
```

``` yaml $(tag) == 'package-2018-06-01' && $(trenton) 
gosdk-folder: services/mariadb/mgmt/2018-06-01/mariadb
```
