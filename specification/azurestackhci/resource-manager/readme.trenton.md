
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: azurestackhci
    package-name: azurestackhci
clear-output-folder: true
output-folder: $(trenton-output-folder)/azurestackhci
```

```yaml $(tag) == 'package-2020-10' && $(trenton)
namespace: azurestackhci
gosdk-folder: services/azurestackhci/mgmt/2020-10-01/azurestackhci
```

```yaml $(tag) == 'package-2020-03-01-preview' && $(trenton)
namespace: azurestackhci
gosdk-folder: services/preview/azurestackhci/mgmt/2020-03-01-preview/azurestackhci
```
