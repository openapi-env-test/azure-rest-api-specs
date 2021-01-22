
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: managementgroups
    package-name: managementgroups
clear-output-folder: true
output-folder: $(trenton-output-folder)/managementgroups
```

``` yaml $(tag)=='package-2020-05' && $(trenton)
gosdk-folder: services/resources/mgmt/2020-05-01/managementgroups
```

``` yaml $(tag)=='package-2020-02' && $(trenton)
gosdk-folder: services/resources/mgmt/2020-02-01/managementgroups
```

``` yaml $(tag)=='package-2019-11' && $(trenton)
gosdk-folder: services/resources/mgmt/2019-11-01/managementgroups
```

``` yaml $(tag)=='package-2018-03' && $(trenton)
gosdk-folder: services/preview/resources/mgmt/2018-03-01-preview/managementgroups
```

``` yaml $(tag)=='package-2018-01' && $(trenton)
gosdk-folder: services/preview/resources/mgmt/2018-01-01-preview/managementgroups
```

``` yaml $(tag)=='package-2017-11' && $(trenton)
gosdk-folder: services/preview/resources/mgmt/2017-11-01-preview/managementgroups
```

``` yaml $(tag)=='package-2017-08' && $(trenton)
gosdk-folder: services/preview/resources/mgmt/2017-08-31-preview/managementgroups
```
