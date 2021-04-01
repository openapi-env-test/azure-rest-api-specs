
## Terraform

These settings apply only when `--terraform` is specified on the command line.

``` yaml $(terraform)
terraform:
    cli-name: attestation
    package-name: attestation
clear-output-folder: true
output-folder: $(terraform-output-folder)/attestation
overrides:
  - where:
      property: "x5C"
    set:
      - GoFieldName: X5c
  - where:
      property: "/creationParams/properties"
    set:
      - GoFieldName: Properties
```

``` yaml $(tag) == 'package-2018-09-01' && $(terraform)
gosdk-folder: services/attestation/mgmt/2018-09-01/attestation
```

``` yaml $(tag) == 'package-2020-10-01' && $(terraform)
gosdk-folder: services/attestation/mgmt/2020-10-01/attestation
```
