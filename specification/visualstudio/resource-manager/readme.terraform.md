
``` yaml $(tag) == 'package-2014-04-preview' && $(terraform)
gosdk-folder: services/preview//mgmt/2014-04-01-preview/
```

## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: visualstudio
    package-name: visualstudio
clear-output-folder: true
output-folder: $(terraform-output-folder)/visualstudio
```
