
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: windowsesu
    package-name: windowsesu
clear-output-folder: true
output-folder: $(trenton-output-folder)/windowsesu
```

```yaml $(tag) == 'package-2019-09-16-preview' && $(trenton)
namespace: windowsesu
gosdk-folder: services/preview/windowsesu/2019-09-16-preview/windowsesu
```
