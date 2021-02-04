
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: datacatalog
    package-name: datacatalog
clear-output-folder: true
output-folder: $(trenton-output-folder)/datacatalog
```

``` yaml $(tag)=='package-2016-03-30' && $(trenton)
gosdk-folder: services/datacatalog/mgmt/2016-03-30/datacatalog
```
