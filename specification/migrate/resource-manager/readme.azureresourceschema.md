## AzureResourceSchema

These settings apply only when `--azureresourceschema` is specified on the command line.

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

``` yaml $(tag) == 'package-2018-02' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas
```

### Tag: package-2019-10 and azureresourceschema

# all the input files in this apiVersion
input-file:
  - Microsoft.OffAzure/stable/2020-07-07/migrate.json

```

### Tag: schema-offazure-2020-01-01 and azureresourceschema

``` yaml $(tag) == 'schema-offazure-2020-01-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas

# all the input files in this apiVersion
input-file:
  - Microsoft.OffAzure/stable/2020-01-01/migrate.json

```

### Tag: schema-migrate-2019-10-01 and azureresourceschema

``` yaml $(tag) == 'schema-migrate-2019-10-01' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas

# all the input files in this apiVersion
input-file:
  - Microsoft.Migrate/stable/2019-10-01/migrate.json

```

### Tag: schema-migrate-2018-02-02 and azureresourceschema

``` yaml $(tag) == 'schema-migrate-2018-02-02' && $(azureresourceschema)
output-folder: $(azureresourceschema-folder)/schemas

# all the input files in this apiVersion
input-file:
  - Microsoft.Migrate/stable/2018-02-02/migrate.json

```
