
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hardwaresecuritymodules
    package-name: hardwaresecuritymodules
clear-output-folder: true
output-folder: $(trenton-output-folder)/hardwaresecuritymodules
```

```yaml $(tag)=='package-2018-10' && $(trenton)
gosdk-folder: services/preview/hardwaresecuritymodules/mgmt/2018-10-31-preview/hardwaresecuritymodules
```
