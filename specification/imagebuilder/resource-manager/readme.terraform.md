
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: virtualmachineimagebuilder
    package-name: virtualmachineimagebuilder
clear-output-folder: true
output-folder: $(terraform-output-folder)/virtualmachineimagebuilder
```

``` yaml $(tag) == 'package-2020-02' && $(terraform)
gosdk-folder: services/virtualmachineimagebuilder/mgmt/2020-02-01/virtualmachineimagebuilder
```

``` yaml $(tag) == 'package-2018-02' && $(terraform)
gosdk-folder: services/preview/virtualmachineimagebuilder/mgmt/2018-02-01-preview/virtualmachineimagebuilder
```

``` yaml $(tag) == 'package-2019-02' && $(terraform)
gosdk-folder: services/preview/virtualmachineimagebuilder/mgmt/2019-02-01-preview/virtualmachineimagebuilder
```

``` yaml $(tag) == 'package-preview-2019-05' && $(terraform)
gosdk-folder: services/preview/virtualmachineimagebuilder/mgmt/2019-05-01-preview/virtualmachineimagebuilder
```
