
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: healthcareapis
    package-name: healthcareapis
clear-output-folder: true
output-folder: $(trenton-output-folder)/healthcareapis
```

``` yaml $(tag) == 'package-2020-03-30' && $(trenton)
gosdk-folder: services/healthcareapis/mgmt/2020-03-30/healthcareapis
```

``` yaml $(tag) == 'package-2020-03' && $(trenton)
gosdk-folder: services/healthcareapis/mgmt/2020-03-15/healthcareapis
```

``` yaml $(tag) == 'package-2019-09' && $(trenton)
gosdk-folder: services/healthcareapis/mgmt/2019-09-16/healthcareapis
```

``` yaml $(tag) == 'package-2018-08-preview' && $(trenton)
gosdk-folder: services/preview/healthcareapis/mgmt/2018-08-20-preview/healthcareapis
```
