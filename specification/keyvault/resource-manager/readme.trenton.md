
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: keyvault
    package-name: keyvault
clear-output-folder: true
output-folder: $(trenton-output-folder)/keyvault
```

``` yaml $(tag) == 'package-preview-2020-04' && $(trenton)
gosdk-folder: services/preview/keyvault/mgmt/2020-04-01-preview/keyvault
```

``` yaml $(tag) == 'package-2019-09' && $(trenton)
gosdk-folder: services/keyvault/mgmt/2019-09-01/keyvault
```

``` yaml $(tag) == 'package-2018-02' && $(trenton)
gosdk-folder: services/keyvault/mgmt/2018-02-14/keyvault
```

``` yaml $(tag) == 'package-2016-10' && $(trenton)
gosdk-folder: services/keyvault/mgmt/2016-10-01/keyvault
```

``` yaml $(tag) == 'package-2015-06' && $(trenton)
gosdk-folder: services/keyvault/mgmt/2015-06-01/keyvault
```



