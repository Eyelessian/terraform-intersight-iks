output "addon_policy_moid" {
  value = intersight_kubernetes_addon_policy.addon_policy.results.0.moid
}
