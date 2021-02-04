
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: streamanalytics
    package-name: streamanalytics
clear-output-folder: true
output-folder: $(trenton-output-folder)/streamanalytics
```

``` yaml $(tag) == 'package-pure-2016-03' && $(trenton)
gosdk-folder: services/streamanalytics/mgmt/2016-03-01/streamanalytics
```
