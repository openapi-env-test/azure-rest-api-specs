
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: storagecache
    package-name: storagecache
clear-output-folder: true
output-folder: $(terraform-output-folder)/storagecache
```

``` yaml $(tag) == 'package-2021-03' && $(terraform)
gosdk-folder: services/storagecache/mgmt/2021-03-01/storagecache
```

``` yaml $(tag) == 'package-2020-10-01' && $(terraform)
gosdk-folder: services/storagecache/mgmt/2020-10-01/storagecache
```

``` yaml $(tag) == 'package-2020-03-01' && $(terraform)
gosdk-folder: services/storagecache/mgmt/2020-03-01/storagecache
```

``` yaml $(tag) == 'package-2019-11-01' && $(terraform)
gosdk-folder: services/storagecache/mgmt/2019-11-01/storagecache
```

```yaml $(tag) == 'package-2019-08' && $(terraform)
gosdk-folder: services/preview/storagecache/mgmt/2019-08-01-preview/storagecache
```
