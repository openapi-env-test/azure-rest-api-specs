
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: cognitiveservices
    package-name: cognitiveservices
clear-output-folder: true
output-folder: $(trenton-output-folder)/cognitiveservices
```

``` yaml $(tag) == 'package-2017-04' && $(trenton)
gosdk-folder: services/cognitiveservices/mgmt/2017-04-18/cognitiveservices
```

``` yaml $(tag) == 'package-2016-02-preview' && $(trenton)
gosdk-folder: services/preview/cognitiveservices/mgmt/2016-02-01-preview/cognitiveservices
```
