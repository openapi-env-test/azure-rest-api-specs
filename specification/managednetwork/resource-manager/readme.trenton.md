
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: managednetwork
    package-name: managednetwork
clear-output-folder: true
output-folder: $(trenton-output-folder)/managednetwork
```

``` yaml $(tag) == 'package-2019-06-01-preview' && $(trenton)
gosdk-folder: services/preview/managednetwork/mgmt/2019-06-01-preview/managednetwork
```
