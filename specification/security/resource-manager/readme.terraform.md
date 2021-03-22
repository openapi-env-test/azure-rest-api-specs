
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: security
    package-name: security
clear-output-folder: true
output-folder: $(terraform-output-folder)/security
```

```yaml $(tag) == 'package-composite-v1' && $(terraform)
gosdk-folder: services/preview/security/mgmt/v1.0/security
```

```yaml $(tag) == 'package-composite-v2' && $(terraform)
gosdk-folder: services/preview/security/mgmt/v2.0/security
```

```yaml $(tag) == 'package-composite-v3' && $(terraform)
gosdk-folder: services/preview/security/mgmt/v3.0/security
```
