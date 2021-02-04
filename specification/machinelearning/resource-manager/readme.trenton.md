## trenton

These settings apply only when `--trenton` is specified on the command line.

``` yaml $(trenton)
batch:
    - package-webservices: true
    - package-commitmentPlans: true
    - package-workspaces: true
    - package-workspaces: true
```

```yaml $(trenton) && $(package-webservices)
trenton:
    cli-name: webservices
    package-name: webservices
output-folder: $(trenton-output-folder)/webservices
clear-output-folder: true
```

```yaml $(trenton) && $(package-commitmentPlans)
trenton:
    cli-name: commitmentPlans
    package-name: commitmentPlans
output-folder: $(trenton-output-folder)/commitmentPlans
clear-output-folder: true
```

```yaml $(trenton) && $(package-workspaces)
trenton:
    cli-name: workspaces
    package-name: workspaces
output-folder: $(trenton-output-folder)/workspaces
clear-output-folder: true
```

```yaml $(trenton) && $(package-workspaces)
trenton:
    cli-name: workspaces
    package-name: workspaces
output-folder: $(trenton-output-folder)/workspaces
clear-output-folder: true
```

``` yaml $(tag) == 'package-webservices-2017-01' && $(trenton)
namespace: webservices
gosdk-folder: services/machinelearning/mgmt/2017-01-01/webservices
```

``` yaml $(tag) == 'package-webservices-2016-05-preview' && $(trenton)
namespace: webservices
gosdk-folder: services/preview/machinelearning/mgmt/2016-05-01-preview/webservices
```

``` yaml $(tag) == 'package-workspaces-2016-04' && $(trenton)
namespace: workspaces
gosdk-folder: services/machinelearning/mgmt/2016-04-01/workspaces
```

``` yaml $(tag) == 'package-workspaces-2019-10' && $(trenton)
namespace: workspaces
gosdk-folder: services/machinelearning/mgmt/2019-10-01/workspaces
```

``` yaml $(tag) == 'package-commitmentPlans-2016-05-preview' && $(trenton)
namespace: commitmentplans
gosdk-folder: services/preview/machinelearning/mgmt/2016-05-01-preview/commitmentplans
```
