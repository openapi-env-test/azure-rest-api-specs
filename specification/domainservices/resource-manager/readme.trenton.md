
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: aad
    package-name: aad
clear-output-folder: true
output-folder: $(trenton-output-folder)/aad
```

``` yaml $(tag) == 'package-2020-01' && $(trenton)
gosdk-folder: services/domainservices/mgmt/2020-01-01/aad
```

``` yaml $(tag) == 'package-2017-01' && $(trenton)
gosdk-folder: services/domainservices/mgmt/2017-01-01/aad
```

``` yaml $(tag) == 'package-2017-06' && $(trenton)
gosdk-folder: services/domainservices/mgmt/2017-06-01/aad
```
