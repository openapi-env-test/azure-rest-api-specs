
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: datadog
    package-name: datadog
clear-output-folder: true
output-folder: $(terraform-output-folder)/datadog
```

``` yaml $(tag) == 'package-2021-03' && $(terraform)
gosdk-folder: services/datadog/mgmt/2021-03-01/datadog
```

``` yaml $(tag) == 'package-2020-02-preview' && $(terraform)
gosdk-folder: services/preview/datadog/mgmt/2020-02-01-preview/datadog
```
