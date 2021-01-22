
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: powerbiembedded
    package-name: powerbiembedded
clear-output-folder: true
output-folder: $(trenton-output-folder)/powerbiembedded
```

``` yaml $(tag) == 'package-2016-01' && $(trenton)
gosdk-folder: services/powerbiembedded/mgmt/2016-01-29/powerbiembedded
```
