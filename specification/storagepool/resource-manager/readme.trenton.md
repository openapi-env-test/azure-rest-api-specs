
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: storagepool
    package-name: storagepool
clear-output-folder: true
output-folder: $(trenton-output-folder)/storagepool
```

```yaml $(tag) == 'package-2020-03-15-preview' && $(trenton)
namespace: storagepool
gosdk-folder: services/preview/storagepool/mgmt/2020-03-15-preview/storagepool
```
