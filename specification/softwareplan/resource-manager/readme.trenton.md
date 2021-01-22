
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: softwareplan
    package-name: softwareplan
clear-output-folder: true
output-folder: $(trenton-output-folder)/softwareplan
```

```yaml $(tag) == 'package-2019-06-01-preview' && $(trenton)
gosdk-folder: services/preview/softwareplan/mgmt/2019-06-01-preview/softwareplan
```

```yaml $(tag) == 'package-2019-12-01' && $(trenton)
gosdk-folder: services/softwareplan/mgmt/2019-12-01/softwareplan
```
