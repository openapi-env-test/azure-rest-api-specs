
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: baremetalinfrastructure
    package-name: baremetalinfrastructure
clear-output-folder: true
output-folder: $(trenton-output-folder)/baremetalinfrastructure
```

```yaml $(tag) == 'package-2020-08-06-preview' && $(trenton)
namespace: baremetalinfrastructure
gosdk-folder: services/preview/baremetalinfrastructure/mgmt/2020-08-06-preview/baremetalinfrastructure
```
