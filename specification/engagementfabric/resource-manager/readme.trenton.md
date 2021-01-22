
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: engagementfabric
    package-name: engagementfabric
clear-output-folder: true
output-folder: $(trenton-output-folder)/engagementfabric
```

``` yaml $(tag) == 'package-2018-09-preview' && $(trenton)
gosdk-folder: services/preview/engagementfabric/mgmt/2018-09-01/engagementfabric
```
