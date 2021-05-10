
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: confluent
    package-name: confluent
clear-output-folder: true
output-folder: $(terraform-output-folder)/confluent
```

``` yaml $(tag) == 'package-2020-03-01' && $(terraform)
gosdk-folder: services/confluent/mgmt/2020-03-01/confluent
```

``` yaml $(tag) == 'package-2020-03-01-preview' && $(terraform)
gosdk-folder: services/preview/confluent/mgmt/2020-03-01-preview/confluent
```

``` yaml $(tag) == 'package-2021-03-01-preview' && $(terraform)
gosdk-folder: services/preview/confluent/mgmt/2021-03-01-preview/confluent
```
