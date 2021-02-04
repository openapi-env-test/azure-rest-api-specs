
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: security
    package-name: security
clear-output-folder: true
output-folder: $(trenton-output-folder)/security
```

```yaml $(tag) == 'package-composite-v1' && $(trenton)
gosdk-folder: services/preview/security/mgmt/v1.0/security
```

```yaml $(tag) == 'package-composite-v2' && $(trenton)
gosdk-folder: services/preview/security/mgmt/v2.0/security
```

```yaml $(tag) == 'package-composite-v3' && $(trenton)
gosdk-folder: services/preview/security/mgmt/v3.0/security
```
