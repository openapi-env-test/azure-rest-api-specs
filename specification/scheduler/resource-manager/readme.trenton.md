
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: scheduler
    package-name: scheduler
clear-output-folder: true
output-folder: $(trenton-output-folder)/scheduler
```

``` yaml $(tag) == 'package-2016-03' && $(trenton)
gosdk-folder: services/scheduler/mgmt/2016-03-01/scheduler
```

``` yaml $(tag) == 'package-2016-01' && $(trenton)
gosdk-folder: services/scheduler/mgmt/2016-01-01/scheduler
```

``` yaml $(tag) == 'package-2014-08-preview' && $(trenton)
gosdk-folder: services/preview/scheduler/mgmt/2014-08-01-preview/scheduler
```
