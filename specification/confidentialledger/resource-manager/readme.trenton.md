
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: confidentialledger
    package-name: confidentialledger
clear-output-folder: true
output-folder: $(trenton-output-folder)/confidentialledger
```

```yaml $(tag) == 'package-2020-12-01-preview' && $(trenton)
gosdk-folder: services/preview/confidentialledger/mgmt/2020-12-01-preview/confidentialledger
```
