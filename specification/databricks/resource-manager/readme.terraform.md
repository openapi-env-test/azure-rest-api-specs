
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: databricks
    package-name: databricks
clear-output-folder: true
output-folder: $(terraform-output-folder)/databricks
```

``` yaml $(tag)=='package-2018-04-01' && $(terraform)
gosdk-folder: services/databricks/mgmt/2018-04-01/databricks
```
