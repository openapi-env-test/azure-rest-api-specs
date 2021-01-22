
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: containerservice
    package-name: containerservice
clear-output-folder: true
output-folder: $(trenton-output-folder)/containerservice
```

``` yaml $(tag)=='package-2020-12' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-12-01/containerservice
```

``` yaml $(tag)=='package-2020-11' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-11-01/containerservice
```

``` yaml $(tag)=='package-2020-09' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-09-01/containerservice
```

``` yaml $(tag)=='package-2020-07' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-07-01/containerservice
```

``` yaml $(tag)=='package-2020-06' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-06-01/containerservice
```

``` yaml $(tag)=='package-2020-04' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-04-01/containerservice
```

``` yaml $(tag)=='package-2020-03' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-03-01/containerservice
```

``` yaml $(tag)=='package-2020-02' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-02-01/containerservice
```

``` yaml $(tag)=='package-2020-01' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2020-01-01/containerservice
```

``` yaml $(tag)=='package-2019-11' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-11-01/containerservice
```

``` yaml $(tag)=='package-2019-10-27-preview' && $(trenton)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2019-10-27-preview/containerservice
```

``` yaml $(tag)=='package-2019-10' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-10-01/containerservice
```

``` yaml $(tag)=='package-2019-08' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-08-01/containerservice
```

``` yaml $(tag)=='package-2019-06' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-06-01/containerservice
```

``` yaml $(tag)=='package-2019-04' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2019-04-30/containerservice
```

``` yaml $(tag)=='package-2019-02' && $(trenton)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2019-02-01-preview/containerservice
```

``` yaml $(tag)=='package-2018-09-30-preview' && $(trenton)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2018-09-30-preview/containerservice
```

``` yaml $(tag)=='package-2019-09-30-preview' && $(trenton)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2019-09-30-preview/containerservice
```

``` yaml $(tag)=='package-2018-08-preview' && $(trenton)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2018-08-01-preview/containerservice
```

``` yaml $(tag)=='package-2018-03' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2018-03-31/containerservice
```

``` yaml $(tag)=='package-2017-09' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-09-30/containerservice
```

``` yaml $(tag)=='package-2017-08' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-08-31/containerservice
```

``` yaml $(tag)=='package-2017-07' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-07-01/containerservice
```
