
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: deploymentmanager
    package-name: deploymentmanager
clear-output-folder: true
output-folder: $(trenton-output-folder)/deploymentmanager
```

``` yaml $(tag) == 'package-2019-11-01-preview' && $(trenton)
gosdk-folder: services/preview/deploymentmanager/mgmt/2019-11-01-preview/deploymentmanager
```

``` yaml $(tag) == 'package-2018-09-01-preview' && $(trenton)
gosdk-folder: services/preview/deploymentmanager/mgmt/2018-09-01-preview/deploymentmanager
```
