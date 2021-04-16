
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: containerservice
    package-name: containerservice
clear-output-folder: true
output-folder: $(terraform-output-folder)/containerservice
```

``` yaml $(tag)=='package-2021-03' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2021-03-01/containerservice
```

``` yaml $(tag)=='package-2021-02' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2021-02-01/containerservice
```

``` yaml $(tag)=='package-2020-12' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-12-01/containerservice
```

``` yaml $(tag)=='package-2020-11' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-11-01/containerservice
```

``` yaml $(tag)=='package-2020-09' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-09-01/containerservice
```

``` yaml $(tag)=='package-2020-07' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-07-01/containerservice
```

``` yaml $(tag)=='package-2020-06' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-06-01/containerservice
```

``` yaml $(tag)=='package-2020-04' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-04-01/containerservice
```

``` yaml $(tag)=='package-2020-03' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-03-01/containerservice
```

``` yaml $(tag)=='package-2020-02' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-02-01/containerservice
```

``` yaml $(tag)=='package-2020-01' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-01-01/containerservice
```

``` yaml $(tag)=='package-2019-11' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-11-01/containerservice
```

``` yaml $(tag)=='package-2019-10-27-preview' && $(terraform)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2019-10-27-preview/containerservice
```

``` yaml $(tag)=='package-2019-10' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-10-01/containerservice
```

``` yaml $(tag)=='package-2019-08' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-08-01/containerservice
```

``` yaml $(tag)=='package-2019-06' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-06-01/containerservice
```

``` yaml $(tag)=='package-2019-04' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-04-30/containerservice
```

``` yaml $(tag)=='package-2019-02' && $(terraform)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2019-02-01-preview/containerservice
```

``` yaml $(tag)=='package-2018-09-30-preview' && $(terraform)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2018-09-30-preview/containerservice
```

``` yaml $(tag)=='package-2019-09-30-preview' && $(terraform)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2019-09-30-preview/containerservice
```

``` yaml $(tag)=='package-2018-08-preview' && $(terraform)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2018-08-01-preview/containerservice
```

``` yaml $(tag)=='package-2018-03' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2018-03-31/containerservice
```

``` yaml $(tag)=='package-2017-09' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-09-30/containerservice
```

``` yaml $(tag)=='package-2017-08' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-08-31/containerservice
```

``` yaml $(tag)=='package-2017-07' && $(terraform)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-07-01/containerservice
```
