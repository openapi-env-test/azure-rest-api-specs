
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: hybriddata
    package-name: hybriddata
clear-output-folder: true
output-folder: $(terraform-output-folder)/hybriddata
```

```yaml $(tag) == 'package-2019-06' && $(terraform)
gosdk-folder: services/hybriddatamanager/mgmt/2019-06-01/hybriddata
```

```yaml $(tag) == 'package-2016-06' && $(terraform)
gosdk-folder: services/hybriddatamanager/mgmt/2016-06-01/hybriddata
```
