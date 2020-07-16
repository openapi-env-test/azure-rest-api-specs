## AzureResourceSchema

These settings apply only when `--azureresourceschema` is specified on the command line.

``` yaml $(azureresourceschema)
azureresourceschema:
  license-header: MICROSOFT_APACHE_NO_VERSION
  namespace: cdn
  clear-output-folder: true
```

### AzureResourceSchema multi-api

``` yaml $(azureresourceschema) && $(multiapi)
batch:
  - tag: package-2020-04
  - tag: package-2019-06
  - tag: package-2019-04
  - tag: package-2017-10
  - tag: package-2017-04
  - tag: package-2016-10
  - tag: package-2016-04
  - tag: package-2015-06
```

### Tag: package-2020-04 and azureresourceschema

These settings apply only when `--tag=package-2020-04 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2020-04' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/preview/$(namespace)/mgmt/2020-04-15/$(namespace)
```

### Tag: package-2019-04 and azureresourceschema

These settings apply only when `--tag=package-2019-04 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2019-04' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2019-04-15/$(namespace)
```

### Tag: package-2017-10 and azureresourceschema

These settings apply only when `--tag=package-2017-10 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2017-10' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2017-10-12/$(namespace)
```

### Tag: package-2017-04 and azureresourceschema

These settings apply only when `--tag=package-2017-04 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2017-04' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2017-04-02/$(namespace)
```

### Tag: package-2016-10 and azureresourceschema

These settings apply only when `--tag=package-2016-10 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2016-10'  && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2016-10-02/$(namespace)
```

### Tag: package-2016-04 and azureresourceschema

These settings apply only when `--tag=package-2016-04 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2016-04' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2016-04-02/$(namespace)
```

### Tag: package-2015-06 and azureresourceschema

These settings apply only when `--tag=package-2015-06 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-sdk-folder=<path to the root directory of your azure-sdk-for-azureresourceschema clone>`.

``` yaml $(tag) == 'package-2015-06' && $(azureresourceschema)
output-folder: $(azureresourceschema-sdk-folder)/services/$(namespace)/mgmt/2015-06-01/$(namespace)
```
