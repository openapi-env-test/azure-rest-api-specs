
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: kusto
    package-name: kusto
clear-output-folder: true
output-folder: $(trenton-output-folder)/kusto
```

``` yaml $(tag) == 'package-2020-09-18' && $(trenton)
gosdk-folder: services/kusto/mgmt/2020-09-18/kusto
```

``` yaml $(tag) == 'package-2018-09-07-preview' && $(trenton)
gosdk-folder: services/preview/kusto/mgmt/2018-09-07-preview/kusto
```

``` yaml $(tag) == 'package-2019-01-21' && $(trenton)
gosdk-folder: services/kusto/mgmt/2019-01-21/kusto
```

``` yaml $(tag) == 'package-2019-05-15' && $(trenton)
gosdk-folder: services/kusto/mgmt/2019-05-15/kusto
```

``` yaml $(tag) == 'package-2019-09-07' && $(trenton)
gosdk-folder: services/kusto/mgmt/2019-09-07/kusto
```

``` yaml $(tag) == 'package-2019-11-09' && $(trenton)
gosdk-folder: services/kusto/mgmt/2019-11-09/kusto
```

``` yaml $(tag) == 'package-2020-02-15' && $(trenton)
gosdk-folder: services/kusto/mgmt/2020-02-15/kusto
```

``` yaml $(tag) == 'package-2020-06-14' && $(trenton)
gosdk-folder: services/kusto/mgmt/2020-06-14/kusto
```
