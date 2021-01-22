
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: workloadmonitor
    package-name: workloadmonitor
clear-output-folder: true
output-folder: $(trenton-output-folder)/workloadmonitor
```

``` yaml $(tag) == 'package-2018-08-31-preview' && $(trenton)
gosdk-folder: services/preview/workloadmonitor/mgmt/2018-08-31-preview/workloadmonitor
```

``` yaml $(tag) == 'package-2020-01-13-preview' && $(trenton)
gosdk-folder: services/preview/workloadmonitor/mgmt/2020-01-13-preview/workloadmonitor
```
