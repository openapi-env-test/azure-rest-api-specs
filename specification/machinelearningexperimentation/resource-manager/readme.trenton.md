
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: experimentation
    package-name: experimentation
clear-output-folder: true
output-folder: $(trenton-output-folder)/experimentation
```

``` yaml $(tag)=='package-2017-05-preview' && $(trenton)
gosdk-folder: services/preview/machinelearning/mgmt/2017-05-01-preview/experimentation
```
