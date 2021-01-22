
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: netapp
    package-name: netapp
clear-output-folder: true
output-folder: $(trenton-output-folder)/netapp
```

``` yaml $(tag) == 'package-netapp-2020-09-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-09-01/netapp
```

``` yaml $(tag) == 'package-netapp-2020-08-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-08-01/netapp
```

``` yaml $(tag) == 'package-netapp-2020-07-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-07-01/netapp  
```

``` yaml $(tag) == 'package-netapp-2020-06-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-06-01/netapp  
```

``` yaml $(tag) == 'package-netapp-2020-05-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-05-01/netapp
```

``` yaml $(tag) == 'package-netapp-2020-03-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-03-01/netapp
```

``` yaml $(tag) == 'package-netapp-2020-02-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2020-02-01/netapp
```

``` yaml $(tag) == 'package-netapp-2019-11-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2019-11-01/netapp
```

``` yaml $(tag) == 'package-netapp-2019-10-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2019-10-01/netapp
```

``` yaml $(tag) == 'package-netapp-2019-08-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2019-08-01/netapp
```

``` yaml $(tag) == 'package-netapp-2019-07-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2019-07-01/netapp
```

``` yaml $(tag) == 'package-netapp-2019-06-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2019-06-01/netapp
```

``` yaml $(tag) == 'package-netapp-2019-05-01' && $(trenton)
gosdk-folder: services/netapp/mgmt/2019-05-01/netapp
```

``` yaml $(tag) == 'package-2017-08-15' && $(trenton)
gosdk-folder: services/preview/netapp/mgmt/2017-08-15/netapp
```
