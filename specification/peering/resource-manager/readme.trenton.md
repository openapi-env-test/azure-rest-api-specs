
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: peering
    package-name: peering
clear-output-folder: true
output-folder: $(trenton-output-folder)/peering
```

``` yaml $(tag) == 'package-2020-10-01' && $(trenton)
gosdk-folder: services/peering/mgmt/2020-10-01/peering
```

``` yaml $(tag) == 'package-2020-04-01' && $(trenton)
gosdk-folder: services/peering/mgmt/2020-04-01/peering
```

``` yaml $(tag) == 'package-2020-01-01-preview' && $(trenton)
gosdk-folder: services/preview/peering/mgmt/2020-01-01-preview/peering
```

``` yaml $(tag) == 'package-2019-09-01-preview' && $(trenton)
gosdk-folder: services/preview/peering/mgmt/2019-09-01-preview/peering
```

``` yaml $(tag) == 'package-2019-08-01-preview' && $(trenton)
gosdk-folder: services/preview/peering/mgmt/2019-08-01-preview/peering
```
