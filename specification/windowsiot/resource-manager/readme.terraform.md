
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: windowsiot
    package-name: windowsiot
clear-output-folder: true
output-folder: $(terraform-output-folder)/windowsiot
```

``` yaml $(tag) == 'package-2019-06' && $(terraform)
gosdk-folder: services/windowsiot/mgmt/2019-06-01/windowsiot
```

``` yaml $(tag) == 'package-2018-02-preview' && $(terraform)
gosdk-folder: services/preview/windowsiot/mgmt/2018-02-01/windowsiot
```
