
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hybridkubernetes
    package-name: hybridkubernetes
clear-output-folder: true
output-folder: $(trenton-output-folder)/hybridkubernetes
```

```yaml $(tag) == 'package-2020-01-01-preview' && $(trenton)
namespace: hybridkubernetes
gosdk-folder: services/preview/hybridkubernetes/mgmt/2020-01-01-preview/hybridkubernetes
```
