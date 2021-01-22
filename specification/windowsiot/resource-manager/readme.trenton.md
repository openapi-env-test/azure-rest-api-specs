
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: windowsiot
    package-name: windowsiot
clear-output-folder: true
output-folder: $(trenton-output-folder)/windowsiot
```

``` yaml $(tag) == 'package-2019-06' && $(trenton)
gosdk-folder: services/windowsiot/mgmt/2019-06-01/windowsiot
```

``` yaml $(tag) == 'package-2018-02-preview' && $(trenton)
gosdk-folder: services/preview/windowsiot/mgmt/2018-02-01/windowsiot
```
