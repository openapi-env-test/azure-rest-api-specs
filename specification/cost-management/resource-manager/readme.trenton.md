
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: costmanagement
    package-name: costmanagement
clear-output-folder: true
output-folder: $(trenton-output-folder)/costmanagement
```

``` yaml $(tag) == 'package-2018-05' && $(trenton)
gosdk-folder: services/costmanagement/mgmt/2018-05-31/costmanagement
```

``` yaml $(tag) == 'package-2018-08-preview' && $(trenton)
gosdk-folder: services/preview/costmanagement/mgmt/2018-08-01-preview/costmanagement
```

``` yaml $(tag) == 'package-2019-01' && $(trenton)
gosdk-folder: services/costmanagement/mgmt/2019-01-01/costmanagement
```

``` yaml $(tag) == 'package-preview-2019-03' && $(trenton)
gosdk-folder: services/preview/costmanagement/mgmt/2019-03-01/costmanagement
```

``` yaml $(tag) == 'package-2019-10' && $(trenton)
gosdk-folder: services/costmanagement/mgmt/2019-10-01/costmanagement
```

``` yaml $(tag) == 'package-2019-11' && $(trenton)
gosdk-folder: services/costmanagement/mgmt/2019-11-01/costmanagement
```

``` yaml $(tag) == 'package-2020-06' && $(trenton)
gosdk-folder: services/costmanagement/mgmt/2020-06-01/costmanagement
```
