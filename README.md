# Factory Floor Fixture

Fixture OpenTofu workspaces (`main` and `regional`) used by Factory's local integration tests to exercise the Flux + tofu-controller plan/approve/apply flow against a real Kubernetes namespace and config map.

This repository contains test data only. Its workspaces manage ConfigMaps in the disposable `floor-fixture` namespace; do not add real infrastructure. Changes are pushed directly to `main` because this test fixture has no reviewers configured.
