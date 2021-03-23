
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: peering
    package-name: peering
clear-output-folder: true
output-folder: $(terraform-output-folder)/peering
```

``` yaml $(tag) == 'package-2021-01-01' && $(terraform)
gosdk-folder: services/peering/mgmt/2021-01-01/peering
```

``` yaml $(tag) == 'package-2020-10-01' && $(terraform)
gosdk-folder: services/peering/mgmt/2020-10-01/peering
```

``` yaml $(tag) == 'package-2020-04-01' && $(terraform)
gosdk-folder: services/peering/mgmt/2020-04-01/peering
```

``` yaml $(tag) == 'package-2020-01-01-preview' && $(terraform)
gosdk-folder: services/preview/peering/mgmt/2020-01-01-preview/peering
```

``` yaml $(tag) == 'package-2019-09-01-preview' && $(terraform)
gosdk-folder: services/preview/peering/mgmt/2019-09-01-preview/peering
```

``` yaml $(tag) == 'package-2019-08-01-preview' && $(terraform)
gosdk-folder: services/preview/peering/mgmt/2019-08-01-preview/peering
```
