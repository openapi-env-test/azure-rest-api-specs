
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: devops
    package-name: devops
clear-output-folder: true
output-folder: $(trenton-output-folder)/devops
```

```yaml $(tag) == 'package-2020-07-13-preview' && $(trenton)
gosdk-folder: services/preview/devops/mgmt/2020-07-13-preview/devops
```

```yaml $(tag) == 'package-2019-07-01-preview' && $(trenton)
gosdk-folder: services/preview/devops/mgmt/2019-07-01-preview/devops
```
