
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: managedservices
    package-name: managedservices
clear-output-folder: true
output-folder: $(trenton-output-folder)/managedservices
```

``` yaml $(tag) == 'package-2019-06' && $(trenton)
gosdk-folder: services/managedservices/mgmt/2019-06-01/managedservices
```

``` yaml $(tag) == 'package-2019-04-preview' && $(trenton)
gosdk-folder: services/preview/managedservices/mgmt/2019-04-01/managedservices
```

``` yaml $(tag) == 'package-2018-06-preview' && $(trenton)
gosdk-folder: services/preview/managedservices/mgmt/2018-06-01/managedservices
```
