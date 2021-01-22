
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: enterpriseknowledgegraphservice
    package-name: enterpriseknowledgegraphservice
clear-output-folder: true
output-folder: $(trenton-output-folder)/enterpriseknowledgegraphservice
```

``` yaml $(tag) == 'package-2018-12-03' && $(trenton)
gosdk-folder: services/preview/enterpriseknowledgegraphservice/2018-12-03/enterpriseknowledgegraphservice
```
