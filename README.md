# sandbox-trivy-action-v0.26.0

This repository reproduces an issue identified in [trivy-action v0.26.0](https://github.com/aquasecurity/trivy-action/releases/tag/0.26.0), which has been resolved in the subsequent release, [trivy-action v0.27.0](https://github.com/aquasecurity/trivy-action/releases/tag/0.27.0).

## Run manually

```sh
$ trivy config .
```

## Run GitHub Actions

See [.github/workflows/trivy-scan.yml](.github/workflows/trivy-scan.yml)
