
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: marketplaceordering
    package-name: marketplaceordering
clear-output-folder: true
output-folder: $(trenton-output-folder)/marketplaceordering
```

``` yaml $(tag) == 'package-2015-06-01' && $(trenton)
gosdk-folder: services/marketplaceordering/mgmt/2015-06-01/marketplaceordering
```
