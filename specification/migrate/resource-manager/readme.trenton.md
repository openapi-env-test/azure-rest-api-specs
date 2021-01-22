
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: migrate
    package-name: migrate
clear-output-folder: true
output-folder: $(trenton-output-folder)/migrate
```

``` yaml $(tag)=='package-2018-02' && $(trenton)
gosdk-folder: services/migrate/mgmt/2018-02-02/migrate
```

``` yaml $(tag)=='package-2020-01' && $(trenton)
gosdk-folder: services/migrate/mgmt/2020-01-01/migrate
```
