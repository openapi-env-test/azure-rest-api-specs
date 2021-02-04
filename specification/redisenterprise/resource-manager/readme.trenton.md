
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: redisenterprise
    package-name: redisenterprise
clear-output-folder: true
output-folder: $(trenton-output-folder)/redisenterprise
```

```yaml $(tag) == 'package-2020-10-01-preview' && $(trenton)
gosdk-folder: services/preview/redisenterprise/mgmt/2020-10-01-preview/redisenterprise
```
