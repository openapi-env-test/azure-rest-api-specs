
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: recoveryservices
    package-name: recoveryservices
clear-output-folder: true
output-folder: $(terraform-output-folder)/recoveryservices
```

``` yaml $(tag)=='package-2016-06' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2016-06-01/recoveryservices
```
