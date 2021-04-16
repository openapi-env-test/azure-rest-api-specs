
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: servicefabricmesh
    package-name: servicefabricmesh
clear-output-folder: true
output-folder: $(terraform-output-folder)/servicefabricmesh
```

``` yaml $(tag) == 'package-2018-09-01-preview' && $(terraform)
gosdk-folder: services/preview/servicefabricmesh/mgmt/2018-09-01-preview/servicefabricmesh
```

``` yaml $(tag) == 'package-2018-07-01-preview' && $(terraform)
gosdk-folder: services/preview/servicefabricmesh/mgmt/2018-07-01-preview/servicefabricmesh
```
