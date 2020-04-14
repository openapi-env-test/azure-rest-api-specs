## CLI

These settings apply only when `--az` is specified on the command line.

``` yaml $(az)
az:
  extensions: securityinsight
  namespace: azure.mgmt.securityinsight
  package-name: azure-mgmt-securityinsight
az-output-folder: $(azure-cli-extension-folder)/src/securityinsight
python-sdk-output-folder: "$(az-output-folder)/azext_securityinsight/vendored_sdks/securityinsight"
```
