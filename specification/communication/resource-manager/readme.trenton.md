
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: communication
    package-name: communication
clear-output-folder: true
output-folder: $(trenton-output-folder)/communication
```

``` yaml $(tag) == 'package-2020-08-20-preview' && $(trenton)
gosdk-folder: services/preview/communication/mgmt/2020-08-20-preview/communication
```
