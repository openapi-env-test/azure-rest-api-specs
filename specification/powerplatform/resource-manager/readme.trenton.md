
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: powerplatform
    package-name: powerplatform
clear-output-folder: true
output-folder: $(trenton-output-folder)/powerplatform
```

```yaml $(tag) == 'package-2020-10-30-preview' && $(trenton)
namespace: powerplatform
gosdk-folder: services/preview/powerplatform/mgmt/2020-10-30/powerplatform
```
