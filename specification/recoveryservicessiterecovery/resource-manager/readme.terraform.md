
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: siterecovery
    package-name: siterecovery
clear-output-folder: true
output-folder: $(terraform-output-folder)/siterecovery
```

``` yaml $(tag)=='package-2018-07' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2018-07-10/siterecovery
```

``` yaml $(tag)=='package-2018-01' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2018-01-10/siterecovery
```

``` yaml $(tag)=='package-2016-08' && $(terraform)
gosdk-folder: services/recoveryservices/mgmt/2016-08-10/siterecovery
```
