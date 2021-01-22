
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: portal
    package-name: portal
clear-output-folder: true
output-folder: $(trenton-output-folder)/portal
```

```yaml $(tag) == 'package-2019-01-01-preview' && $(trenton)
gosdk-folder: services/preview/portal/mgmt/2019-01-01-preview/portal
```

```yaml $(tag) == 'package-2018-10-01-preview' && $(trenton)
gosdk-folder: services/preview/portal/mgmt/2018-10-01-preview/portal
```

```yaml $(tag) == 'package-2015-08-01-preview' && $(trenton)
gosdk-folder: services/preview/portal/mgmt/2015-08-01-preview/portal
```
