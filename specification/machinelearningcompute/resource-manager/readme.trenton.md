
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: compute
    package-name: compute
clear-output-folder: true
output-folder: $(trenton-output-folder)/compute
```

``` yaml $(tag)=='package-2017-08-preview' && $(trenton)
gosdk-folder: services/preview/machinelearning/mgmt/2017-08-01-preview/compute
```

``` yaml $(tag)=='package-2017-06-preview' && $(trenton)
gosdk-folder: services/preview/machinelearning/mgmt/2017-06-01-preview/compute
```
