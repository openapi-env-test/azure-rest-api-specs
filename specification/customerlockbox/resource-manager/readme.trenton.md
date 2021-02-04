
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: customerlockbox
    package-name: customerlockbox
clear-output-folder: true
output-folder: $(trenton-output-folder)/customerlockbox
```

```yaml $(tag) == 'package-2018-02-28-preview' && $(trenton)
namespace: customerlockbox
gosdk-folder: services/preview/customerlockbox/mgmt/2018-02-28-preview/customerlockbox
```
