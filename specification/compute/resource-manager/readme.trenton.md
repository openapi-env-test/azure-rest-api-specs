
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: compute
    package-name: compute
clear-output-folder: true
output-folder: $(trenton-output-folder)/compute
```

```yaml $(tag)=='package-2020-12-01' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2020-12-01/compute
```

```yaml $(tag)=='package-2020-10-01-preview' && $(trenton)
namespace: compute
gosdk-folder: services/preview/compute/mgmt/2020-10-01-preview/compute
```

```yaml $(tag)=='profile-hybrid-2020-09-01' && $(trenton)
namespace: compute
gosdk-folder: profiles/2020-09-01/compute/mgmt/compute
```

```yaml $(tag)=='package-2020-06-30' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2020-06-30/compute
```

```yaml $(tag)=='package-2020-06-01' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2020-06-01/compute
```

```yaml $(tag)=='package-2019-12-01' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2019-12-01/compute
```

```yaml $(tag)=='package-2019-07' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2019-07-01/compute
```

```yaml $(tag)=='package-2019-03-01' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2019-03-01/compute
```

```yaml $(tag)=='package-2018-10-01' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2018-10-01/compute
```

```yaml $(tag)=='package-2018-06' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2018-06-01/compute
```

```yaml $(tag)=='package-compute-2018-04' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2018-04-01/compute
```

```yaml $(tag)=='package-compute-2017-12' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2017-12-01/compute
```

```yaml $(tag)=='package-compute-2017-03' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2017-03-30/compute
```

```yaml $(tag)=='package-compute-2016-04-preview' && $(trenton)
namespace: compute
gosdk-folder: services/preview/compute/mgmt/2016-04-30-preview/compute
```

```yaml $(tag)=='package-compute-2016-03' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2016-03-30/compute
```

```yaml $(tag)=='package-compute-2015-06' && $(trenton)
namespace: compute
gosdk-folder: services/compute/mgmt/2015-06-15/compute
```

```yaml $(tag)=='package-skus-2017-09' && $(trenton)
namespace: skus
gosdk-folder: services/compute/mgmt/2017-09-01/skus
```

```yaml $(tag)=='package-container-service-2017-01' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2017-01-31/containerservice
```

```yaml $(tag)=='package-container-service-2016-09' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2016-09-30/containerservice
```

```yaml $(tag)=='package-container-service-2016-03' && $(trenton)
namespace: containerservice
gosdk-folder: services/containerservice/mgmt/2016-03-30/containerservice
```

```yaml $(tag)=='package-container-service-2015-11-preview' && $(trenton)
namespace: containerservice
gosdk-folder: services/preview/containerservice/mgmt/2015-11-01-preview/containerservice
```
