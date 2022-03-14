resource "google_project" "projects" {
  for_each        = toset(var.project_list)
  name            = each.key
  project_id      = lookup(var.project_id_list, each.key)
  billing_account = "0158EE-90B086-A7AB6B"
}
