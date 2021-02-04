
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: containerregistry
    package-name: containerregistry
clear-output-folder: true
output-folder: $(trenton-output-folder)/containerregistry
```

``` yaml $(tag) == 'package-2020-11-preview' && $(trenton)
gosdk-folder: services/preview/containerregistry/mgmt/2020-11-01-preview/containerregistry
```

``` yaml $(tag) == 'package-2019-12-preview' && $(trenton)
gosdk-folder: services/preview/containerregistry/mgmt/2019-12-01-preview/containerregistry
```

``` yaml $(tag) == 'package-2019-06-preview' && $(trenton)
gosdk-folder: services/preview/containerregistry/mgmt/2019-06-01-preview/containerregistry
```

``` yaml $(tag) == 'package-2019-05' && $(trenton)
gosdk-folder: services/containerregistry/mgmt/2019-05-01/containerregistry
```

``` yaml $(tag) == 'package-2019-04' && $(trenton)
gosdk-folder: services/containerregistry/mgmt/2019-04-01/containerregistry
```

``` yaml $(tag) == 'package-2018-09' && $(trenton)
gosdk-folder: services/containerregistry/mgmt/2018-09-01/containerregistry
```

``` yaml $(tag) == 'package-2018-02-preview' && $(trenton)
gosdk-folder: services/preview/containerregistry/mgmt/2018-02-01/containerregistry
```

``` yaml $(tag) == 'package-2017-10' && $(trenton)
gosdk-folder: services/containerregistry/mgmt/2017-10-01/containerregistry
```

``` yaml $(tag) == 'package-2017-06-preview' && $(trenton)
gosdk-folder: services/preview/containerregistry/mgmt/2017-06-01-preview/containerregistry
```

``` yaml $(tag) == 'package-2017-03' && $(trenton)
gosdk-folder: services/containerregistry/mgmt/2017-03-01/containerregistry
```

``` yaml $(tag) == 'package-2016-06-preview' && $(trenton)
gosdk-folder: services/preview/containerregistry/mgmt/2016-06-27-preview/containerregistry
```
