
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: providerhub
    package-name: providerhub
clear-output-folder: true
output-folder: $(terraform-output-folder)/providerhub
```

``` yaml $(tag) == 'package-2020-11-20' && $(terraform)
gosdk-folder: services/providerhub/mgmt/2020-11-20/providerhub
```
