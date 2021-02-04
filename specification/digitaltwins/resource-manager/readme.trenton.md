
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: digitaltwins
    package-name: digitaltwins
clear-output-folder: true
output-folder: $(trenton-output-folder)/digitaltwins
```

```yaml $(tag) == 'package-2020-12' && $(trenton)
namespace: digitaltwins
gosdk-folder: services/digitaltwins/mgmt/2020-12-01/digitaltwins
```

```yaml $(tag) == 'package-2020-10' && $(trenton)
namespace: digitaltwins
gosdk-folder: services/digitaltwins/mgmt/2020-10-31/digitaltwins
```

```yaml $(tag) == 'package-2020-03-01-preview' && $(trenton)
namespace: digitaltwins
gosdk-folder: services/preview/digitaltwins/mgmt/2020-03-01-preview/digitaltwins
```
