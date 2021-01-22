
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: servicefabricmesh
    package-name: servicefabricmesh
clear-output-folder: true
output-folder: $(trenton-output-folder)/servicefabricmesh
```

``` yaml $(tag) == 'package-2018-09-01-preview' && $(trenton)
gosdk-folder: services/preview/servicefabricmesh/mgmt/2018-09-01-preview/servicefabricmesh
```

``` yaml $(tag) == 'package-2018-07-01-preview' && $(trenton)
gosdk-folder: services/preview/servicefabricmesh/mgmt/2018-07-01-preview/servicefabricmesh
```
