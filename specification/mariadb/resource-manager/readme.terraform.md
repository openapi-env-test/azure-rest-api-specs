
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: mariadb
    package-name: mariadb
clear-output-folder: true
output-folder: $(terraform-output-folder)/mariadb
```

``` yaml $(tag) == 'package-2020-01-01' && $(terraform) 
gosdk-folder: services/mariadb/mgmt/2020-01-01/mariadb
```

``` yaml $(tag) == 'package-2018-06-01' && $(terraform) 
gosdk-folder: services/mariadb/mgmt/2018-06-01/mariadb
```
