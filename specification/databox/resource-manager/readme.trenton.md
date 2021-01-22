
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: databox
    package-name: databox
clear-output-folder: true
output-folder: $(trenton-output-folder)/databox
```

``` yaml $(tag) == 'package-2018-01' && $(trenton)
gosdk-folder: services/databox/mgmt/2018-01-01/databox
```

``` yaml $(tag) == 'package-2019-09' && $(trenton)
gosdk-folder: services/databox/mgmt/2019-09-01/databox
```

``` yaml $(tag) == 'package-2020-04' && $(trenton)
gosdk-folder: services/databox/mgmt/2020-04-01/databox
```

``` yaml $(tag) == 'package-2020-11' && $(trenton)
gosdk-folder: services/databox/mgmt/2020-11-01/databox
```
