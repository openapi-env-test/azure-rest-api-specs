
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: search
    package-name: search
clear-output-folder: true
output-folder: $(trenton-output-folder)/search
```

``` yaml $(tag) == 'package-2020-08' && $(trenton)
gosdk-folder: services/search/mgmt/2020-08-01/search
```

``` yaml $(tag) == 'package-2020-03' && $(trenton)
gosdk-folder: services/search/mgmt/2020-03-13/search
```

``` yaml $(tag) == 'package-2015-08' && $(trenton)
gosdk-folder: services/search/mgmt/2015-08-19/search
```

``` yaml $(tag) == 'package-2015-02' && $(trenton)
gosdk-folder: services/search/mgmt/2015-02-28/search
```
