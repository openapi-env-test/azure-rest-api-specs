
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: devspaces
    package-name: devspaces
clear-output-folder: true
output-folder: $(terraform-output-folder)/devspaces
```

``` yaml $(tag) == 'package-2019-04-01' && $(terraform)
gosdk-folder: services/devspaces/mgmt/2019-04-01/devspaces
```
