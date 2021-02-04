
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: aad
    package-name: aad
clear-output-folder: true
output-folder: $(trenton-output-folder)/aad
```

```yaml $(tag) == 'package-2017-04-01' && $(trenton)
gosdk-folder: services/aad/mgmt/2017-04-01/aad
```
