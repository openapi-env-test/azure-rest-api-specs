
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: hybridcompute
    package-name: hybridcompute
clear-output-folder: true
output-folder: $(trenton-output-folder)/hybridcompute
```

``` yaml $(tag)=='package-2020-08-02' && $(trenton)
gosdk-folder: services/hybridcompute/mgmt/2020-08-02/hybridcompute
```

``` yaml $(tag)=='package-2019-12' && $(trenton)
gosdk-folder: services/hybridcompute/mgmt/2019-12-12/hybridcompute
```
