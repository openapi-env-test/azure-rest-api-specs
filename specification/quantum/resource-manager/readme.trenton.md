
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: quantum
    package-name: quantum
clear-output-folder: true
output-folder: $(trenton-output-folder)/quantum
```

```yaml $(tag) == 'package-2019-11-04-preview' && $(trenton)
gosdk-folder: services/preview/quantum/mgmt/2019-11-04-preview/quantum
```
