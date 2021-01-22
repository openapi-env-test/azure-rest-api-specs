
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: devspaces
    package-name: devspaces
clear-output-folder: true
output-folder: $(trenton-output-folder)/devspaces
```

``` yaml $(tag) == 'package-2019-04-01' && $(trenton)
gosdk-folder: services/devspaces/mgmt/2019-04-01/devspaces
```
