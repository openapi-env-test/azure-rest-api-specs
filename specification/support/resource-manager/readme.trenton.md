
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: support
    package-name: support
clear-output-folder: true
output-folder: $(trenton-output-folder)/support
```

``` yaml $(tag)=='package-2020-04' && $(trenton)
gosdk-folder: services/support/mgmt/2020-04-01/support
```

``` yaml $(tag)=='package-2019-05-preview' && $(trenton)
gosdk-folder: services/preview/support/mgmt/2019-05-01-preview/support
```
