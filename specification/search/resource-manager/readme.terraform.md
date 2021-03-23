
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: search
    package-name: search
clear-output-folder: true
output-folder: $(terraform-output-folder)/search
```

``` yaml $(tag) == 'package-2020-08' && $(terraform)
gosdk-folder: services/search/mgmt/2020-08-01/search
```

``` yaml $(tag) == 'package-2020-03' && $(terraform)
gosdk-folder: services/search/mgmt/2020-03-13/search
```

``` yaml $(tag) == 'package-2015-08' && $(terraform)
gosdk-folder: services/search/mgmt/2015-08-19/search
```

``` yaml $(tag) == 'package-2015-02' && $(terraform)
gosdk-folder: services/search/mgmt/2015-02-28/search
```
