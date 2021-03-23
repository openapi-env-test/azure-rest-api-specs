
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: windowsesu
    package-name: windowsesu
clear-output-folder: true
output-folder: $(terraform-output-folder)/windowsesu
```

```yaml $(tag) == 'package-2019-09-16-preview' && $(terraform)
namespace: windowsesu
gosdk-folder: services/preview/windowsesu/2019-09-16-preview/windowsesu
```
