
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: postgresqlflexibleservers
    package-name: postgresqlflexibleservers
clear-output-folder: true
output-folder: $(terraform-output-folder)/postgresqlflexibleservers
```

``` yaml $(tag) == 'package-2020-11-05-preview' && $(terraform)
rpname: postgresql
namespace: postgresqlflexibleservers
gosdk-folder: services/preview/$(rpname)/mgmt/2020-11-05-preview/postgresqlflexibleservers
```

``` yaml $(tag) == 'package-2020-02-14-preview' && $(terraform)
rpname: postgresql
namespace: postgresqlflexibleservers
gosdk-folder: services/preview/$(rpname)/mgmt/2020-02-14-preview/postgresqlflexibleservers
```

``` yaml $(tag) == 'package-2020-01-01' && $(terraform)
namespace: postgresql
gosdk-folder: services/postgresql/mgmt/2020-01-01/postgresql
```

``` yaml $(tag) == 'package-2017-12-01-preview' && $(terraform)
namespace: postgresql
gosdk-folder: services/preview/postgresql/mgmt/2017-12-01-preview/postgresql
```

``` yaml $(tag) == 'package-2017-12-01' && $(terraform)
namespace: postgresql
gosdk-folder: services/postgresql/mgmt/2017-12-01/postgresql
```
