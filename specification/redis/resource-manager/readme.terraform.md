
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: redis
    package-name: redis
clear-output-folder: true
output-folder: $(terraform-output-folder)/redis
```

``` yaml $(tag) == 'package-2020-06' && $(terraform)
gosdk-folder: services/redis/mgmt/2020-06-01/redis
```

``` yaml $(tag) == 'package-2019-07-preview' && $(terraform)
gosdk-folder: services/preview/redis/mgmt/2019-07-01-preview/redis
```

``` yaml $(tag) == 'package-2018-03' && $(terraform)
gosdk-folder: services/redis/mgmt/2018-03-01/redis
```

``` yaml $(tag) == 'package-2017-10' && $(terraform)
gosdk-folder: services/redis/mgmt/2017-10-01/redis
```

``` yaml $(tag) == 'package-2017-02' && $(terraform)
gosdk-folder: services/redis/mgmt/2017-02-01/redis
```

``` yaml $(tag) == 'package-2016-04' && $(terraform)
gosdk-folder: services/redis/mgmt/2016-04-01/redis
```

``` yaml $(tag) == 'package-2015-08' && $(terraform)
gosdk-folder: services/redis/mgmt/2015-08-01/redis
```
