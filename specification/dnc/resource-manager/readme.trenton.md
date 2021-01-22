
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: delegatednetwork
    package-name: delegatednetwork
clear-output-folder: true
output-folder: $(trenton-output-folder)/delegatednetwork
```

``` yaml $(tag)=='package-2020-08-08-preview' && $(trenton)
gosdk-folder: services/preview/delegatednetwork/mgmt/2020-08-08-preview/delegatednetwork
```
