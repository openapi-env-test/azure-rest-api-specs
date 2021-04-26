
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: devops
    package-name: devops
clear-output-folder: true
output-folder: $(terraform-output-folder)/devops
```

```yaml $(tag) == 'package-2020-07-13-preview' && $(terraform)
gosdk-folder: services/preview/devops/mgmt/2020-07-13-preview/devops
```

```yaml $(tag) == 'package-2019-07-01-preview' && $(terraform)
gosdk-folder: services/preview/devops/mgmt/2019-07-01-preview/devops
```
