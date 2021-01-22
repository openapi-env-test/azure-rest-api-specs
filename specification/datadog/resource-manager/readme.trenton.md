
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: datadog
    package-name: datadog
clear-output-folder: true
output-folder: $(trenton-output-folder)/datadog
```

``` yaml $(tag) == 'package-2020-02-preview' && $(trenton)
gosdk-folder: services/preview/datadog/mgmt/2020-02-01-preview/datadog
```
