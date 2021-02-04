
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: vmwarecloudsimple
    package-name: vmwarecloudsimple
clear-output-folder: true
output-folder: $(trenton-output-folder)/vmwarecloudsimple
```

```yaml $(tag) == 'package-2019-04-01' && $(trenton)
gosdk-folder: services/vmwarecloudsimple/mgmt/2019-04-01/vmwarecloudsimple
```
