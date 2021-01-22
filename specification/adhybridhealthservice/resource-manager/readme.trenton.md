
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: adhybridhealthservice
    package-name: adhybridhealthservice
clear-output-folder: true
output-folder: $(trenton-output-folder)/adhybridhealthservice
```

``` yaml $(tag) == 'package-2014-01' && $(trenton)
gosdk-folder: services/adhybridhealthservice/mgmt/2014-01-01/adhybridhealthservice
```
