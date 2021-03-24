
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: baremetalinfrastructure
    package-name: baremetalinfrastructure
clear-output-folder: true
output-folder: $(terraform-output-folder)/baremetalinfrastructure
```

```yaml $(tag) == 'package-2020-08-06-preview' && $(terraform)
namespace: baremetalinfrastructure
gosdk-folder: services/preview/baremetalinfrastructure/mgmt/2020-08-06-preview/baremetalinfrastructure
```
