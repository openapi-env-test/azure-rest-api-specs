
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: automanage
    package-name: automanage
clear-output-folder: true
output-folder: $(trenton-output-folder)/automanage
```

``` yaml $(tag) == 'package-2020-06-30-preview' && $(trenton)
gosdk-folder: services/preview/automanage/mgmt/2020-06-30-preview/automanage
```
