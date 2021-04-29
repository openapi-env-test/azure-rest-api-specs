
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: securityinsight
    package-name: securityinsight
clear-output-folder: true
output-folder: $(terraform-output-folder)/securityinsight
```

```yaml $(tag) == 'package-2020-01' && $(terraform)
gosdk-folder: services/securityinsight/mgmt/2020-01-01/securityinsight
```

```yaml $(tag) == 'package-2019-01-preview' && $(terraform)
gosdk-folder: services/preview/securityinsight/mgmt/2019-01-01-preview/securityinsight
```
