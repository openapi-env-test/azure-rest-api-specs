
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: datafactory
    package-name: datafactory
clear-output-folder: true
output-folder: $(trenton-output-folder)/datafactory
```

``` yaml $(tag) == 'package-2017-09-preview' && $(trenton)
gosdk-folder: services/preview/datafactory/mgmt/2017-09-01-preview/datafactory
```

``` yaml $(tag) == 'package-2018-06' && $(trenton)
gosdk-folder: services/datafactory/mgmt/2018-06-01/datafactory
```
