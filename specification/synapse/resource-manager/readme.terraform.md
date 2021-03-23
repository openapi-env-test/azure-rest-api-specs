
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: synapse
    package-name: synapse
clear-output-folder: true
output-folder: $(terraform-output-folder)/synapse
```

``` yaml $(tag) == 'package-2019-06-01-preview' && $(terraform)
gosdk-folder: services/preview/synapse/mgmt/2019-06-01-preview/synapse
```

``` yaml $(tag) == 'package-2020-12-01' && $(terraform)
gosdk-folder: services/synapse/mgmt/2020-12-01/synapse
```
