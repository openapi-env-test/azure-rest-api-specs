## AzureResourceSchema

These settings apply only when `--azureresourceschema` is specified on the command line.

### AzureResourceSchema multi-api

``` yaml $(azureresourceschema) && $(multiapi)
batch:
  - tag: schema-dbformysql-2020-01-01
  - tag: schema-dbformysql-2018-06-01
  - tag: schema-dbformysql-2017-12-01-preview
  - tag: schema-dbformysql-2017-12-01

```

Please also specify `--azureresourceschema-folder=<path to the root directory of your azure-resource-manager-schemas clone>`.

### Tag: schema-dbformysql-2020-01-01 and azureresourceschema

``` yaml $(tag) == 'schema-dbformysql-2020-01-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas

These settings apply only when `--tag=package-2018-06-01 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-folder=<path to the root directory of your azure-resource-manager-schemas clone>`.

``` yaml $(tag) == 'package-2018-06-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas
```

### Tag: package-2020-01-01 and azureresourceschema

These settings apply only when `--tag=package-2020-01-01 --azureresourceschema` is specified on the command line.
Please also specify `--azureresourceschema-folder=<path to the root directory of your azure-resource-manager-schemas clone>`.

``` yaml $(tag) == 'package-2020-01-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas
```

