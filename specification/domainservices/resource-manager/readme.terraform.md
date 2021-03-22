
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: aad
    package-name: aad
clear-output-folder: true
output-folder: $(terraform-output-folder)/aad
```

``` yaml $(tag) == 'package-2020-01' && $(terraform)
gosdk-folder: services/domainservices/mgmt/2020-01-01/aad
```

``` yaml $(tag) == 'package-2017-01' && $(terraform)
gosdk-folder: services/domainservices/mgmt/2017-01-01/aad
```

``` yaml $(tag) == 'package-2017-06' && $(terraform)
gosdk-folder: services/domainservices/mgmt/2017-06-01/aad
```
