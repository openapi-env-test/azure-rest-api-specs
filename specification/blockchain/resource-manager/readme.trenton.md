
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: blockchain
    package-name: blockchain
clear-output-folder: true
output-folder: $(trenton-output-folder)/blockchain
```

``` yaml $(tag)=='package-2018-06-01-preview' && $(trenton)
gosdk-folder: services/preview/blockchain/mgmt/2018-06-01-preview/blockchain
```
