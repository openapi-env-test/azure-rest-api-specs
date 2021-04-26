
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: dns
    package-name: dns
clear-output-folder: true
output-folder: $(terraform-output-folder)/dns
```

``` yaml $(tag) == 'package-2018-05' && $(terraform)
gosdk-folder: services/dns/mgmt/2018-05-01/dns
```

``` yaml $(tag) == 'package-2018-03-preview' && $(terraform)
gosdk-folder: services/preview/dns/mgmt/2018-03-01-preview/dns
```

``` yaml $(tag) == 'package-2017-10' && $(terraform)
gosdk-folder: services/dns/mgmt/2017-10-01/dns
```

``` yaml $(tag) == 'package-2017-09' && $(terraform)
gosdk-folder: services/dns/mgmt/2017-09-01/dns
```

``` yaml $(tag) == 'package-2016-04' && $(terraform)
gosdk-folder: services/dns/mgmt/2016-04-01/dns
```

``` yaml $(tag) == 'package-2015-05-preview' && $(terraform)
gosdk-folder: services/preview/dns/mgmt/2015-05-04-preview/dns
```
