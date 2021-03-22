
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: serialconsole
    package-name: serialconsole
clear-output-folder: true
output-folder: $(terraform-output-folder)/serialconsole
```

``` yaml $(tag) == 'package-2018-05' && $(terraform)
gosdk-folder: services/serialconsole/mgmt/2018-05-01/serialconsole
```
