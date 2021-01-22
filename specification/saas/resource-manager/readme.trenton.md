
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: saas
    package-name: saas
clear-output-folder: true
output-folder: $(trenton-output-folder)/saas
```

```yaml $(tag) == 'package-2018-03-01-beta' && $(trenton)
namespace: saas
gosdk-folder: services/preview/saas/mgmt/2018-03-01-beta/saas
```
