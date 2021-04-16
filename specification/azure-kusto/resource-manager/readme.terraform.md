
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: kusto
    package-name: kusto
clear-output-folder: true
output-folder: $(terraform-output-folder)/kusto
```

``` yaml $(tag) == 'package-2020-09-18' && $(terraform)
gosdk-folder: services/kusto/mgmt/2020-09-18/kusto
```

``` yaml $(tag) == 'package-2018-09-07-preview' && $(terraform)
gosdk-folder: services/preview/kusto/mgmt/2018-09-07-preview/kusto
```

``` yaml $(tag) == 'package-2019-01-21' && $(terraform)
gosdk-folder: services/kusto/mgmt/2019-01-21/kusto
```

``` yaml $(tag) == 'package-2019-05-15' && $(terraform)
gosdk-folder: services/kusto/mgmt/2019-05-15/kusto
```

``` yaml $(tag) == 'package-2019-09-07' && $(terraform)
gosdk-folder: services/kusto/mgmt/2019-09-07/kusto
```

``` yaml $(tag) == 'package-2019-11-09' && $(terraform)
gosdk-folder: services/kusto/mgmt/2019-11-09/kusto
```

``` yaml $(tag) == 'package-2020-02-15' && $(terraform)
gosdk-folder: services/kusto/mgmt/2020-02-15/kusto
```

``` yaml $(tag) == 'package-2020-06-14' && $(terraform)
gosdk-folder: services/kusto/mgmt/2020-06-14/kusto
```
