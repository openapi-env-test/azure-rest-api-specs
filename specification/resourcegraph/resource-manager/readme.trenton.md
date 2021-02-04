
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: resourcegraph
    package-name: resourcegraph
clear-output-folder: true
output-folder: $(trenton-output-folder)/resourcegraph
```

``` yaml $(tag) == 'package-2019-04' && $(trenton)
gosdk-folder: services/resourcegraph/mgmt/2019-04-01/resourcegraph
```

``` yaml $(tag) == 'package-2018-09-preview' && $(trenton)
gosdk-folder: services/preview/resourcegraph/mgmt/2018-09-01/resourcegraph
```
