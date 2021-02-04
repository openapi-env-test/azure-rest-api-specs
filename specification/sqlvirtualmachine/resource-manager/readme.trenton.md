
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: sqlvirtualmachine
    package-name: sqlvirtualmachine
clear-output-folder: true
output-folder: $(trenton-output-folder)/sqlvirtualmachine
```

``` yaml $(tag) == 'package-2017-03-01-preview' && $(trenton)
gosdk-folder: services/preview/sqlvirtualmachine/mgmt/2017-03-01-preview/sqlvirtualmachine
```
