
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: streamanalytics
    package-name: streamanalytics
clear-output-folder: true
output-folder: $(terraform-output-folder)/streamanalytics
```

``` yaml $(tag) == 'package-pure-2016-03' && $(terraform)
gosdk-folder: services/streamanalytics/mgmt/2016-03-01/streamanalytics
```
