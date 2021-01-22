
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: azuredata
    package-name: azuredata
clear-output-folder: true
output-folder: $(trenton-output-folder)/azuredata
```

```yaml $(tag) == 'package-2017-03-01-preview' && $(trenton)
gosdk-folder: services/preview/azuredata/mgmt/2017-03-01-preview/azuredata
```

```yaml $(tag) == 'package-preview-2019-07' && $(trenton)
gosdk-folder: services/preview/azuredata/mgmt/2019-07-24-preview/azuredata
```
