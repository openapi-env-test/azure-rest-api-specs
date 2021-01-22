
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: powerbidedicated
    package-name: powerbidedicated
clear-output-folder: true
output-folder: $(trenton-output-folder)/powerbidedicated
```

``` yaml $(tag)=='package-2017-10-01' && $(trenton)
gosdk-folder: services/powerbidedicated/mgmt/2017-10-01/powerbidedicated
```
