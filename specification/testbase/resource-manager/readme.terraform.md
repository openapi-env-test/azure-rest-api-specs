
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: testbase
    package-name: testbase
clear-output-folder: true
output-folder: $(terraform-output-folder)/testbase
```

```yaml $(tag) == 'package-2020-12-16-preview' && $(terraform)
gosdk-folder: services/preview/testbase/mgmt/2020-12-16-preview/testbase
```
