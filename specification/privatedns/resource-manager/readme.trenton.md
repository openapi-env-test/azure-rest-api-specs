
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: privatedns
    package-name: privatedns
clear-output-folder: true
output-folder: $(trenton-output-folder)/privatedns
```

``` yaml $(tag) == 'package-2018-09' && $(trenton)
gosdk-folder: services/privatedns/mgmt/2018-09-01/privatedns
```
