
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: botservice
    package-name: botservice
clear-output-folder: true
output-folder: $(trenton-output-folder)/botservice
```

``` yaml $(tag) == 'package-2018-07-12' && $(trenton)
gosdk-folder: services/preview/botservice/mgmt/2018-07-12/botservice
```

``` yaml $(tag) == 'package-2017-12-01' && $(trenton)
gosdk-folder: services/preview/botservice/mgmt/2017-12-01/botservice
```
