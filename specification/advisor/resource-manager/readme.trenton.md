
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: advisor
    package-name: advisor
clear-output-folder: true
output-folder: $(trenton-output-folder)/advisor
```

``` yaml $(tag) == 'package-2020-01' && $(trenton)
gosdk-folder: services/advisor/mgmt/2020-01-01/advisor
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/advisor/mgmt/2017-04-19/advisor
```

``` yaml $(tag) == 'package-2017-03' && $(trenton)
gosdk-folder: services/advisor/mgmt/2017-03-31/advisor
```

``` yaml $(tag) == 'package-2016-07-preview' && $(trenton)
gosdk-folder: services/preview/advisor/mgmt/2016-07-12-preview/advisor
```
