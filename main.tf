data "google_iap_tunnel_instance_iam_policy" "iap_tunnel_instance_iam_policy_lookup" {
  for_each = var.iap_tunnel_instance_iam_policy_lookup

  instance = each.value.instance
  project  = each.value.project
  zone     = each.value.zone
}

