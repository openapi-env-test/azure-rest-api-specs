
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: analysisservices
    package-name: analysisservices
clear-output-folder: true
output-folder: $(terraform-output-folder)/analysisservices
```

``` yaml $(tag) == 'package-2017-08' && $(terraform)
gosdk-folder: services/analysisservices/mgmt/2017-08-01/analysisservices
```

``` yaml $(tag) == 'package-2017-07' && $(terraform)
gosdk-folder: services/analysisservices/mgmt/2017-07-14/analysisservices
```

``` yaml $(tag) == 'package-2016-05' && $(terraform)
gosdk-folder: services/analysisservices/mgmt/2016-05-16/analysisservices
```
