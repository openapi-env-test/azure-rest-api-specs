
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: securityinsight
    package-name: securityinsight
clear-output-folder: true
output-folder: $(terraform-output-folder)/securityinsight
```

```yaml $(tag) == 'package-composite-v1' && $(terraform)
gosdk-folder: services/securityinsight/mgmt/v1.0/securityinsight
```

```yaml $(tag) == 'package-2019-01-preview-only' && $(terraform)
gosdk-folder: services/preview/securityinsight/mgmt/2019-01-01-preview/securityinsight
```

```yaml $(tag) == 'package-2019-01-preview-only' && $(terraform)
gosdk-folder: services/preview/securityinsight/mgmt/2019-01-01-preview/securityinsight
```
