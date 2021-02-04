
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: desktopvirtualization
    package-name: desktopvirtualization
clear-output-folder: true
output-folder: $(trenton-output-folder)/desktopvirtualization
```

``` yaml $(tag) == 'package-2021-01-14-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2021-01-14-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-11-10-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-11-10-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-11-02-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-11-02-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-10-19-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-10-19-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2020-09-21-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2020-09-21-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2019-12-10-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2019-12-10-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2019-09-24-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2019-09-24-preview/desktopvirtualization
```

``` yaml $(tag) == 'package-2019-01-23-preview' && $(trenton)
gosdk-folder: services/preview/desktopvirtualization/mgmt/2019-01-23-preview/desktopvirtualization
```
