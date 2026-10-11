data "oci_budget_cost_anomaly_monitor" "budget_cost_anomaly_monitor_lookup" {
  for_each = var.budget_cost_anomaly_monitor_lookup

  cost_anomaly_monitor_id = each.value.cost_anomaly_monitor_id
}

