resource "google_spanner_instance" "main" {
  name         = var.spanner_instance_id  # << be careful changing this in production
  config       = var.spanner_config
  display_name = var.spanner_instance_id
  processing_units = var.spanner_processing_units
  labels = var.spanner_labels
}