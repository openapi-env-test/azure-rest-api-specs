
## terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: storsimple
    package-name: storsimple
clear-output-folder: true
output-folder: $(terraform-output-folder)/storsimple
```

```yaml $(tag) == 'package-2017-06' && $(terraform)
gosdk-folder: services/storsimple8000series/mgmt/2017-06-01/storsimple
```
