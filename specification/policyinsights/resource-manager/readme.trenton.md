
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: policyinsights
    package-name: policyinsights
clear-output-folder: true
output-folder: $(trenton-output-folder)/policyinsights
```

``` yaml $(tag) == 'package-2020-07' && $(trenton)
gosdk-folder: services/preview/policyinsights/mgmt/2020-07-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2019-10' && $(trenton)
gosdk-folder: services/preview/policyinsights/mgmt/2019-10-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2018-07' && $(trenton)
gosdk-folder: services/preview/policyinsights/mgmt/2018-07-01-preview/policyinsights
```

``` yaml $(tag) == 'package-2018-04' && $(trenton)
gosdk-folder: services/policyinsights/mgmt/2018-04-04/policyinsights
```
