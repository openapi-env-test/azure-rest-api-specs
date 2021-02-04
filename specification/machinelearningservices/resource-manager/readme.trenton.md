
## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
trenton:
    cli-name: machinelearningservices
    package-name: machinelearningservices
clear-output-folder: true
output-folder: $(trenton-output-folder)/machinelearningservices
```

```yaml $(tag)=='package-2020-04-01' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2020-04-01/machinelearningservices
```

```yaml $(tag)=='package-2020-03-01' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2020-03-01/machinelearningservices
```

```yaml $(tag)=='package-2020-01-01' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2020-01-01/machinelearningservices
```

```yaml $(tag)=='package-2019-11-01' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2019-11-01/machinelearningservices
```

```yaml $(tag)=='package-2019-06-01' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2019-06-01/machinelearningservices
```

```yaml $(tag)=='package-2019-05-01' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2019-05-01/machinelearningservices
```

```yaml $(tag)=='package-2018-11-19' && $(trenton)
gosdk-folder: services/machinelearningservices/mgmt/2018-11-19/machinelearningservices
```

```yaml $(tag)=='package-2020-02-18-preview' && $(trenton)
gosdk-folder: services/preview/machinelearningservices/mgmt/2020-02-18-preview/machinelearningservices
```

```yaml $(tag)=='package-2018-03-preview' && $(trenton)
gosdk-folder: services/preview/machinelearningservices/mgmt/2018-03-01-preview/machinelearningservices
```
