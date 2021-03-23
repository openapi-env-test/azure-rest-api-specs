
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: notificationhubs
    package-name: notificationhubs
clear-output-folder: true
output-folder: $(terraform-output-folder)/notificationhubs
```

``` yaml $(tag) == 'package-2017-04' && $(terraform)
gosdk-folder: services/notificationhubs/mgmt/2017-04-01/notificationhubs
```

``` yaml $(tag) == 'package-2016-03' && $(terraform)
gosdk-folder: services/notificationhubs/mgmt/2016-03-01/notificationhubs
```

``` yaml $(tag) == 'package-2014-09' && $(terraform)
gosdk-folder: services/notificationhubs/mgmt/2014-09-01/notificationhubs
```
