
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: hdinsight
    package-name: hdinsight
clear-output-folder: true
output-folder: $(terraform-output-folder)/hdinsight
```

``` yaml $(tag) == 'package-2018-06-preview' && $(terraform)
gosdk-folder: services/hdinsight/mgmt/2018-06-01/hdinsight
```

``` yaml $(tag) == 'package-2015-03-preview' && $(terraform)
gosdk-folder: services/preview/hdinsight/mgmt/2015-03-01-preview/hdinsight
```
