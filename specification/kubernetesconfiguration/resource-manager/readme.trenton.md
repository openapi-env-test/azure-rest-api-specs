
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: kubernetesconfiguration
    package-name: kubernetesconfiguration
clear-output-folder: true
output-folder: $(trenton-output-folder)/kubernetesconfiguration
```

```yaml $(tag) == 'package-2019-11-01-preview' && $(trenton)
namespace: kubernetesconfiguration
gosdk-folder: services/preview/kubernetesconfiguration/mgmt/2019-11-01-preview/kubernetesconfiguration
```
