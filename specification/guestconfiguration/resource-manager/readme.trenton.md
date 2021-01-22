
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: guestconfiguration
    package-name: guestconfiguration
clear-output-folder: true
output-folder: $(trenton-output-folder)/guestconfiguration
```

``` yaml $(tag) == 'package-2020-06-25' && $(trenton)
gosdk-folder: services/guestconfiguration/mgmt/2020-06-25/guestconfiguration
```
