
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: storsimple
    package-name: storsimple
clear-output-folder: true
output-folder: $(trenton-output-folder)/storsimple
```

```yaml $(tag) == 'package-2016-10' && $(trenton)
gosdk-folder: services/storsimple1200series/mgmt/2016-10-01/storsimple
```
