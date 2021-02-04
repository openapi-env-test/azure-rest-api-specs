
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: providerhub
    package-name: providerhub
clear-output-folder: true
output-folder: $(trenton-output-folder)/providerhub
```

```yaml $(tag) == 'package-2020-11-20' && $(trenton)
output-folder: $(go-sdks-folder)/providerhub/Generated
```
