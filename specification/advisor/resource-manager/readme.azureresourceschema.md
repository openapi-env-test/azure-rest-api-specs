## AzureResourceSchema

These settings apply only when `--azureresourceschema` is specified on the command line.

``` yaml $(azureresourceschema)
azureresourceschema:
  license-header: MICROSOFT_APACHE_NO_VERSION
  namespace: advisor
  clear-output-folder: true
```

### AzureResourceSchema multi-api

``` yaml $(azureresourceschema) && $(multiapi)
batch:
  - tag: package-2020-01
  - tag: package-2017-04
  - tag: package-2017-03
  - tag: package-2016-07-preview
```

### Tag: package-2020-01 and azureresourceschema

These settings apply only when `--tag=package-2020-01 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2020-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2020-01-01/$(namespace)
```

### Tag: package-2017-04 and azureresourceschema

These settings apply only when `--tag=package-2017-04 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2017-04' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2017-04-19/$(namespace)
```

### Tag: package-2017-03 and azureresourceschema

These settings apply only when `--tag=package-2017-03 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2017-03' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2017-03-31/$(namespace)
```

### Tag: package-2016-07-preview and azureresourceschema

These settings apply only when `--tag=package-2016-07-preview --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2016-07-preview' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/preview/$(namespace)/mgmt/2016-07-12-preview/$(namespace)
```
