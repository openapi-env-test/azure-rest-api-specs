
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: web
    package-name: web
clear-output-folder: true
output-folder: $(trenton-output-folder)/web
```

``` yaml $(tag) == 'package-2020-06' && $(trenton)
gosdk-folder: services/web/mgmt/2020-06-01/web
```

``` yaml $(tag) == 'package-2019-08' && $(trenton)
gosdk-folder: services/web/mgmt/2019-08-01/web
```

``` yaml $(tag) == 'package-2018-02' && $(trenton)
gosdk-folder: services/web/mgmt/2018-02-01/web
```

``` yaml $(tag) == 'package-2016-09' && $(trenton)
gosdk-folder: services/web/mgmt/2016-09-01/web
```

``` yaml $(tag) == 'package-2015-08-preview' && $(trenton)
gosdk-folder: services/preview/web/mgmt/2015-08-01-preview/web
```
