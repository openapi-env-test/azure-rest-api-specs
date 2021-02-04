
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hanaonazure
    package-name: hanaonazure
clear-output-folder: true
output-folder: $(trenton-output-folder)/hanaonazure
```

``` yaml $(tag) == 'package-2017-11' && $(trenton)
gosdk-folder: services/preview/hanaonazure/mgmt/2017-11-03-preview/hanaonazure
```
