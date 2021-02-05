
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hybriddata
    package-name: hybriddata
clear-output-folder: true
output-folder: $(trenton-output-folder)/hybriddata
```

```yaml $(tag) == 'package-2019-06' && $(trenton)
gosdk-folder: services/hybriddatamanager/mgmt/2019-06-01/hybriddata
```

```yaml $(tag) == 'package-2016-06' && $(trenton)
gosdk-folder: services/hybriddatamanager/mgmt/2016-06-01/hybriddata
```
