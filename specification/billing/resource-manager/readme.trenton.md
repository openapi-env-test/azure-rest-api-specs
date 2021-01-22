
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: billing
    package-name: billing
clear-output-folder: true
output-folder: $(trenton-output-folder)/billing
```

``` yaml $(tag) == 'package-2020-05' && $(trenton)
gosdk-folder: services/preview/billing/mgmt/2020-05-01-preview/billing
```

``` yaml $(tag) == 'package-2018-11-preview' && $(trenton)
gosdk-folder: services/preview/billing/mgmt/2018-11-01-preview/billing
```

``` yaml $(tag) == 'package-2018-03-preview' && $(trenton)
gosdk-folder: services/preview/billing/mgmt/2018-03-01-preview/billing
```

``` yaml $(tag) == 'package-2017-04-preview' && $(trenton)
gosdk-folder: services/preview/billing/mgmt/2017-04-24-preview/billing
```

``` yaml $(tag) == 'package-2017-02-preview' && $(trenton)
gosdk-folder: services/preview/billing/mgmt/2017-02-27-preview/billing
```
