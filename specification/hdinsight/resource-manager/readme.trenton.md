
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hdinsight
    package-name: hdinsight
clear-output-folder: true
output-folder: $(trenton-output-folder)/hdinsight
```

``` yaml $(tag) == 'package-2018-06-preview' && $(trenton)
gosdk-folder: services/hdinsight/mgmt/2018-06-01/hdinsight
```

``` yaml $(tag) == 'package-2015-03-preview' && $(trenton)
gosdk-folder: services/preview/hdinsight/mgmt/2015-03-01-preview/hdinsight
```
