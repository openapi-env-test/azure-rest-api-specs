
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: databricks
    package-name: databricks
clear-output-folder: true
output-folder: $(trenton-output-folder)/databricks
```

``` yaml $(tag)=='package-2018-04-01' && $(trenton)
gosdk-folder: services/databricks/mgmt/2018-04-01/databricks
```
