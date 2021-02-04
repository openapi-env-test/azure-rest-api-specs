
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: confluent
    package-name: confluent
clear-output-folder: true
output-folder: $(trenton-output-folder)/confluent
```

``` yaml $(tag) == 'package-2020-03-01' && $(trenton)
gosdk-folder: services/confluent/mgmt/2020-03-01/confluent
```

``` yaml $(tag) == 'package-2020-03-01-preview' && $(trenton)
gosdk-folder: services/preview/confluent/mgmt/2020-03-01-preview/confluent
```
