
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: synapse
    package-name: synapse
clear-output-folder: true
output-folder: $(trenton-output-folder)/synapse
```

``` yaml $(tag) == 'package-2019-06-01-preview' && $(trenton)
gosdk-folder: services/preview/synapse/mgmt/2019-06-01-preview/synapse
```
