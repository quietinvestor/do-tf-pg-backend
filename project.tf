resource "digitalocean_project" "do_tf_pg_backend" {
  description = var.do_project_description
  environment = var.do_project_environment
  name        = "${var.do_project_name}-${var.do_environment}"
  purpose     = var.do_project_purpose
}
