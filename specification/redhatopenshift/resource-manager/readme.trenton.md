
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: redhatopenshift
    package-name: redhatopenshift
clear-output-folder: true
output-folder: $(trenton-output-folder)/redhatopenshift
```

``` yaml $(tag) == 'package-2020-04-30' && $(trenton)
gosdk-folder: services/redhatopenshift/mgmt/2020-04-30/redhatopenshift
```
