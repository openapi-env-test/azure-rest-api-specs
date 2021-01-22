
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: visualstudio
    package-name: visualstudio
clear-output-folder: true
output-folder: $(trenton-output-folder)/visualstudio
```

``` yaml $(tag) == 'package-2014-04-preview' && $(trenton)
gosdk-folder: services/preview/visualstudio/mgmt/2014-04-01-preview/visualstudio
```
