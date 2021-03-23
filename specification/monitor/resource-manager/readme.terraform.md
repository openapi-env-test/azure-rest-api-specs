
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: insights
    package-name: insights
clear-output-folder: true
output-folder: $(terraform-output-folder)/insights
```

``` yaml $(tag) == 'package-2017-09' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2017-05-01-preview/insights
```

``` yaml $(tag) == 'package-2018-03' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2018-03-01/insights
```

``` yaml $(tag) == 'package-2018-09' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2018-09-01/insights
```

``` yaml $(tag) == 'package-2018-11-preview' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2018-11-01-preview/insights
```

``` yaml $(tag) == 'package-2019-03' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2019-03-01/insights
```

``` yaml $(tag) == 'package-2019-06' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2019-06-01/insights
```

``` yaml $(tag) == 'package-2019-11' && $(terraform)
gosdk-folder: services/preview/monitor/mgmt/2019-11-01-preview/insights
```

``` yaml $(tag) == 'package-2020-10' && $(terraform)
gosdk-folder: services/monitor/mgmt/2020-10-01/insights
```
