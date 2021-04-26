
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: trafficmanager
    package-name: trafficmanager
clear-output-folder: true
output-folder: $(terraform-output-folder)/trafficmanager
```

``` yaml $(tag) == 'package-2018-08' && $(terraform)
gosdk-folder: services/trafficmanager/mgmt/2018-08-01/trafficmanager
```

``` yaml $(tag) == 'package-2018-04' && $(terraform)
gosdk-folder: services/trafficmanager/mgmt/2018-04-01/trafficmanager
```

``` yaml $(tag) == 'package-2018-03' && $(terraform)
gosdk-folder: services/trafficmanager/mgmt/2018-03-01/trafficmanager
```

``` yaml $(tag) == 'package-2018-02' && $(terraform)
gosdk-folder: services/preview/trafficmanager/mgmt/2018-02-01-preview/trafficmanager
```

``` yaml $(tag) == 'package-2017-09-preview' && $(terraform)
gosdk-folder: services/preview/trafficmanager/mgmt/2017-09-01-preview/trafficmanager
```

``` yaml $(tag) == 'package-2017-05' && $(terraform)
gosdk-folder: services/trafficmanager/mgmt/2017-05-01/trafficmanager
```

``` yaml $(tag) == 'package-2017-03' && $(terraform)
gosdk-folder: services/trafficmanager/mgmt/2017-03-01/trafficmanager
```

``` yaml $(tag) == 'package-2015-11' && $(terraform)
gosdk-folder: services/trafficmanager/mgmt/2015-11-01/trafficmanager
```
