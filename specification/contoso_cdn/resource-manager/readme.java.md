## Java

These settings apply only when `--java` is specified on the command line.
Please also specify `--azure-libraries-for-java-folder=<path to the root directory of your azure-libraries-for-java clone>`.

``` yaml $(java)
azure-arm: true
fluent: true
namespace: com.microsoft.azure.management.cdn
license-header: MICROSOFT_MIT_NO_CODEGEN
payload-flattening-threshold: 1
output-folder: $(azure-libraries-for-java-folder)/azure-mgmt-cdn
```

### Java multi-api

``` yaml $(java) && $(multiapi)
batch:
  - tag: package-2020-09
```

### Tag: package-2020-09 and java

These settings apply only when `--tag=package-2020-09 --java` is specified on the command line.
Please also specify `--azure-libraries-for-java=<path to the root directory of your azure-sdk-for-java clone>`.

``` yaml $(tag) == 'package-2020-09' && $(java) && $(multiapi)
java:
  namespace: com.microsoft.azure.management.cdn.v2020_09_01
  output-folder: $(azure-libraries-for-java-folder)/sdk/cdn/mgmt-v2020_04_15
regenerate-manager: true
generate-interface: true
```