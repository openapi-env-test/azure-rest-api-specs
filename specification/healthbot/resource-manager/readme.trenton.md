
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: healthbot
    package-name: healthbot
clear-output-folder: true
output-folder: $(trenton-output-folder)/healthbot
```

``` yaml $(tag)=='package-2020-12-08' && $(trenton)
gosdk-folder: services/healthbot/mgmt/2020-12-08/healthbot
```
