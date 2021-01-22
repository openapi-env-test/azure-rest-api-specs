
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: serialconsole
    package-name: serialconsole
clear-output-folder: true
output-folder: $(trenton-output-folder)/serialconsole
```

``` yaml $(tag) == 'package-2018-05' && $(trenton)
gosdk-folder: services/serialconsole/mgmt/2018-05-01/serialconsole
```
