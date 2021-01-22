
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: storagecache
    package-name: storagecache
clear-output-folder: true
output-folder: $(trenton-output-folder)/storagecache
```

``` yaml $(tag) == 'package-2020-10-01' && $(trenton)
gosdk-folder: services/storagecache/mgmt/2020-10-01/storagecache
```

``` yaml $(tag) == 'package-2020-03-01' && $(trenton)
gosdk-folder: services/storagecache/mgmt/2020-03-01/storagecache
```

``` yaml $(tag) == 'package-2019-11-01' && $(trenton)
gosdk-folder: services/storagecache/mgmt/2019-11-01/storagecache
```

```yaml $(tag) == 'package-2019-08' && $(trenton)
gosdk-folder: services/preview/storagecache/mgmt/2019-08-01-preview/storagecache
```
