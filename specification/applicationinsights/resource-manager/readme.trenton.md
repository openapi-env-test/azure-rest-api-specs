
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: insights
    package-name: insights
clear-output-folder: true
output-folder: $(trenton-output-folder)/insights
```

``` yaml $(tag) == 'package-2015-05' && $(trenton)
gosdk-folder: services/appinsights/mgmt/2015-05-01/insights
```
