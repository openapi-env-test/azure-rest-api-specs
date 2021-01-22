
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: resourcehealth
    package-name: resourcehealth
clear-output-folder: true
output-folder: $(trenton-output-folder)/resourcehealth
```

``` yaml $(tag) == 'package-2017-07' && $(trenton)
gosdk-folder: services/resourcehealth/mgmt/2017-07-01/resourcehealth
```

``` yaml $(tag) == 'package-2015-01' && $(trenton)
gosdk-folder: services/resourcehealth/mgmt/2015-01-01/resourcehealth
```
