## AzureResourceSchema

These settings apply only when `--azureresourceschema` is specified on the command line.

``` yaml $(azureresourceschema)
azureresourceschema:
  license-header: MICROSOFT_APACHE_NO_VERSION
  clear-output-folder: true
```

### AzureResourceSchema multi-api

``` yaml $(azureresourceschema) && $(multiapi)
batch:
  - tag: package-2018-02
  - tag: package-2019-10
  - tag: package-2020-01
```

### Tag: package-2018-02 and azureresourceschema

These settings apply only when `--tag=package-2018-02 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-folder=<path to the root directory of your azure-resource-manager-schemas clone>`.

``` yaml $(tag)=='package-2018-02' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/tmp/schemas
```

### Tag: package-2019-10 and azureresourceschema

These settings apply only when `--tag=package-2019-10 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-folder=<path to the root directory of your azure-resource-manager-schemas clone>`.

``` yaml $(tag)=='package-2019-10' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/tmp/schemas
```

### Tag: package-2020-01 and azureresourceschema

These settings apply only when `--tag=package-2020-01 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-folder=<path to the root directory of your azure-resource-manager-schemas clone>`.

``` yaml $(tag)=='package-2020-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/tmp/schemas
```
