
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: commerce
    package-name: commerce
clear-output-folder: true
output-folder: $(trenton-output-folder)/commerce
```

``` yaml $(tag) == 'package-2015-06-preview' && $(trenton)
gosdk-folder: services/preview/commerce/mgmt/2015-06-01-preview/commerce
```
