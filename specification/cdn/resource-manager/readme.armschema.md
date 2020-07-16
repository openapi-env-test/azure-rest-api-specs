## ARMSchema

These settings apply only when `--armschema` is specified on the command line.

``` yaml $(armschema)
armschema:
  license-header: MICROSOFT_APACHE_NO_VERSION
  namespace: cdn
  clear-output-folder: true
```

### ARMSchema multi-api

``` yaml $(armschema) && $(multiapi)
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

### Tag: package-2020-04 and armschema

These settings apply only when `--tag=package-2020-04 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2020-04' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/preview/$(namespace)/mgmt/2020-04-15/$(namespace)
```

### Tag: package-2019-04 and armschema

These settings apply only when `--tag=package-2019-04 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2019-04' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2019-04-15/$(namespace)
```

### Tag: package-2017-10 and armschema

These settings apply only when `--tag=package-2017-10 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2017-10' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2017-10-12/$(namespace)
```

### Tag: package-2017-04 and armschema

These settings apply only when `--tag=package-2017-04 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2017-04' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2017-04-02/$(namespace)
```

### Tag: package-2016-10 and armschema

These settings apply only when `--tag=package-2016-10 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2016-10'  && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2016-10-02/$(namespace)
```

### Tag: package-2016-04 and armschema

These settings apply only when `--tag=package-2016-04 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2016-04' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2016-04-02/$(namespace)
```

### Tag: package-2015-06 and armschema

These settings apply only when `--tag=package-2015-06 --armschema` is specified on the command line.
Please also specify `--armschema-sdk-folder=<path to the root directory of your azure-sdk-for-armschema clone>`.

``` yaml $(tag) == 'package-2015-06' && $(armschema)
output-folder: $(armschema-sdk-folder)/services/$(namespace)/mgmt/2015-06-01/$(namespace)
```
