
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: eventgrid
    package-name: eventgrid
clear-output-folder: true
output-folder: $(trenton-output-folder)/eventgrid
```

``` yaml $(tag) == 'package-2020-06' && $(trenton)
gosdk-folder: services/eventgrid/mgmt/2020-06-01/eventgrid
```

``` yaml $(tag) == 'package-2020-04-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2020-04-01-preview/eventgrid
```

``` yaml $(tag) == 'package-2020-01-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2020-01-01-preview/eventgrid
```

``` yaml $(tag) == 'package-2019-06' && $(trenton)
gosdk-folder: services/eventgrid/mgmt/2019-06-01/eventgrid
```

``` yaml $(tag) == 'package-2019-02-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2019-02-01-preview/eventgrid
```

``` yaml $(tag) == 'package-2019-01' && $(trenton)
gosdk-folder: services/eventgrid/mgmt/2019-01-01/eventgrid
```

``` yaml $(tag) == 'package-2018-09-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2018-09-15-preview/eventgrid
```

``` yaml $(tag) == 'package-2018-05-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2018-05-01-preview/eventgrid
```

``` yaml $(tag) == 'package-2018-01' && $(trenton)
gosdk-folder: services/eventgrid/mgmt/2018-01-01/eventgrid
```

``` yaml $(tag) == 'package-2017-09-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2017-09-15-preview/eventgrid
```

``` yaml $(tag) == 'package-2017-06-preview' && $(trenton)
gosdk-folder: services/preview/eventgrid/mgmt/2017-06-15-preview/eventgrid
```
