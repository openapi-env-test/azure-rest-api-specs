
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: guestconfiguration
    package-name: guestconfiguration
clear-output-folder: true
output-folder: $(terraform-output-folder)/guestconfiguration
```

``` yaml $(tag) == 'package-2020-06-25' && $(terraform)
gosdk-folder: services/guestconfiguration/mgmt/2020-06-25/guestconfiguration
```
