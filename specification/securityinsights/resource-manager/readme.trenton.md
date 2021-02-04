
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: securityinsight
    package-name: securityinsight
clear-output-folder: true
output-folder: $(trenton-output-folder)/securityinsight
```

```yaml $(tag) == 'package-composite-v1' && $(trenton)
gosdk-folder: services/securityinsight/mgmt/v1.0/securityinsight
```

```yaml $(tag) == 'package-2019-01-preview-only' && $(trenton)
gosdk-folder: services/preview/securityinsight/mgmt/2019-01-01-preview/securityinsight
```
