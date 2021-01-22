
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hybridnetwork
    package-name: hybridnetwork
clear-output-folder: true
output-folder: $(trenton-output-folder)/hybridnetwork
```

```yaml $(tag) == 'package-2020-01-01-preview' && $(trenton)
namespace: hybridnetwork
gosdk-folder: services/preview/hybridnetwork/mgmt/2020-01-01-preview/hybridnetwork
```
