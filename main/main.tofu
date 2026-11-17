# Kubernetes Config Map Resource
# https://search.opentofu.org/provider/hashicorp/kubernetes/latest/docs/resources/config_map_v1

resource "kubernetes_config_map_v1" "main" {
  data = {
    workspace = "main"
  }

  metadata {
    name      = "main"
    namespace = "floor-fixture"
  }
}
