
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: adp
    package-name: adp
clear-output-folder: true
output-folder: $(trenton-output-folder)/adp
```

```yaml $(tag) == 'package-2020-07-01-preview' && $(trenton)
gosdk-folder: services/preview/adp/mgmt/2019-07-01-preview/adp
```
