
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: desktopvirtualization
    package-name: desktopvirtualization
clear-output-folder: true
output-folder: $(terraform-output-folder)/desktopvirtualization
```

``` yaml $(tag) == 'package-2021-02-01-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2021-02-01-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2021-01-14-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2021-01-14-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-11-10-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-11-10-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-11-02-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-11-02-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-10-19-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-10-19-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-09-21-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-09-21-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2019-12-10-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2019-12-10-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2019-09-24-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2019-09-24-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2019-01-23-preview' && $(terraform)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2019-01-23-preview/desktopvirtualization
```
