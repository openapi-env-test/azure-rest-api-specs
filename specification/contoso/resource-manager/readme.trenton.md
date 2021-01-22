
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: contoso
    package-name: contoso
clear-output-folder: true
output-folder: $(trenton-output-folder)/contoso
```

```yaml $(tag) == 'package-2020-12-21-preview' && $(trenton)
gosdk-folder: services/preview/contoso/mgmt/2020-12-21/contoso
```
