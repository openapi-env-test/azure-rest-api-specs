
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: cognitiveservices
    package-name: cognitiveservices
clear-output-folder: true
output-folder: $(terraform-output-folder)/cognitiveservices
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/cognitiveservices/mgmt/2017-04-18/cognitiveservices
```

``` yaml $(tag) == 'package-2016-02-preview' && $(terraform)
gosdk-folder: services/preview/cognitiveservices/mgmt/2016-02-01-preview/cognitiveservices
```
