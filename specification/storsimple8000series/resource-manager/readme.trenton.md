
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: storsimple
    package-name: storsimple
clear-output-folder: true
output-folder: $(trenton-output-folder)/storsimple
```

```yaml $(tag) == 'package-2017-06' && $(trenton)
gosdk-folder: services/storsimple8000series/mgmt/2017-06-01/storsimple
```
