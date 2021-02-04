
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: postgresqlhsc
    package-name: postgresqlhsc
clear-output-folder: true
output-folder: $(trenton-output-folder)/postgresqlhsc
```

``` yaml $(tag) == 'package-2020-10-05-privatepreview' && $(trenton)
gosdk-folder: services/preview/postgresqlhsc/mgmt/2020-10-05-privatepreview/postgresqlhsc
```
