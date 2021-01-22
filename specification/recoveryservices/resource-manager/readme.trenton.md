
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: recoveryservices
    package-name: recoveryservices
clear-output-folder: true
output-folder: $(trenton-output-folder)/recoveryservices
```

``` yaml $(tag)=='package-2016-06' && $(trenton)
gosdk-folder: services/recoveryservices/mgmt/2016-06-01/recoveryservices
```
