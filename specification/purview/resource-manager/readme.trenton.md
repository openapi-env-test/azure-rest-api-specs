
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: purview
    package-name: purview
clear-output-folder: true
output-folder: $(trenton-output-folder)/purview
```

``` yaml $(tag) == 'package-2020-12-01-preview' && $(trenton)
gosdk-folder: services/preview/purview/mgmt/2020-12-01-preview/purview
```
