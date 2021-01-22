
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: batchai
    package-name: batchai
clear-output-folder: true
output-folder: $(trenton-output-folder)/batchai
```

``` yaml $(tag)=='package-2017-09-preview' && $(trenton)
gosdk-folder: services/preview/batchai/mgmt/2017-09-01-preview/batchai
```

``` yaml $(tag)=='package-2018-03' && $(trenton)
gosdk-folder: services/batchai/mgmt/2018-03-01/batchai
```

``` yaml $(tag)=='package-2018-05' && $(trenton)
gosdk-folder: services/batchai/mgmt/2018-05-01/batchai
```
