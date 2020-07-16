## ARMSchema

These settings apply only when `--armschema` is specified on the command line.

``` yaml $(armschema)
armschema:
  license-header: MICROSOFT_APACHE_NO_VERSION
  namespace: advisor
  clear-output-folder: true
```

### ARMSchema multi-api

``` yaml $(armschema) && $(multiapi)
batch:
  - tag: package-2020-01
  - tag: package-2017-04
  - tag: package-2017-03
  - tag: package-2016-07-preview
```

### Tag: package-2020-01 and armschema

These settings apply only when `--tag=package-2020-01 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2020-01' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2020-01-01/$(namespace)
```

### Tag: package-2017-04 and armschema

These settings apply only when `--tag=package-2017-04 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2017-04' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2017-04-19/$(namespace)
```

### Tag: package-2017-03 and armschema

These settings apply only when `--tag=package-2017-03 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2017-03' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2017-03-31/$(namespace)
```

### Tag: package-2016-07-preview and armschema

These settings apply only when `--tag=package-2016-07-preview --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2016-07-preview' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/preview/$(namespace)/mgmt/2016-07-12-preview/$(namespace)
```
