
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: storageimportexport
    package-name: storageimportexport
clear-output-folder: true
output-folder: $(trenton-output-folder)/storageimportexport
```

``` yaml $(tag) == 'package-2016-11' && $(trenton)
gosdk-folder: services/storageimportexport/mgmt/2016-11-01/storageimportexport
```

``` yaml $(tag) == 'package-2020-08' && $(trenton)
gosdk-folder: services/storageimportexport/mgmt/2020-08-01/storageimportexport
```
