
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: media
    package-name: media
clear-output-folder: true
output-folder: $(trenton-output-folder)/media
```

```yaml $(tag) == 'package-2020-05' && $(trenton)
gosdk-folder: services/mediaservices/mgmt/2020-05-01/media
```

```yaml $(tag) == 'package-2015-10' && $(trenton)
gosdk-folder: services/mediaservices/mgmt/2015-10-01/media
```

```yaml $(tag) == 'package-2018-03-preview' && $(trenton)
gosdk-folder: services/preview/mediaservices/mgmt/2018-03-30-preview/media
```

```yaml $(tag) == 'package-2018-06-preview' && $(trenton)
gosdk-folder: services/preview/mediaservices/mgmt/2018-06-01-preview/media
```

```yaml $(tag) == 'package-2018-07' && $(trenton)
gosdk-folder: services/mediaservices/mgmt/2018-07-01/media
```

```yaml $(tag) == 'package-2019-05-preview' && $(trenton)
gosdk-folder: services/preview/mediaservices/mgmt/2019-05-01-preview/media
```
