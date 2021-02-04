
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: labservices
    package-name: labservices
clear-output-folder: true
output-folder: $(trenton-output-folder)/labservices
```

``` yaml $(tag) == 'package-2018-10' && $(trenton)
gosdk-folder: services/labservices/mgmt/2018-10-15/labservices
```
