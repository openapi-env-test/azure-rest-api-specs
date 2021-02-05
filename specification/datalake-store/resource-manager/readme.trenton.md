
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: account
    package-name: account
clear-output-folder: true
output-folder: $(trenton-output-folder)/account
```

``` yaml $(tag) == 'package-2016-11' && $(trenton)
gosdk-folder: services/datalake/store/mgmt/2016-11-01/account
```

``` yaml $(tag) == 'package-2015-10-preview' && $(trenton)
gosdk-folder: services/preview/datalake/store/mgmt/2015-10-01-preview/account
```
