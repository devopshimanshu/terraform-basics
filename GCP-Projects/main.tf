resource "google_project" "projects" {
  for_each   = toset(var.project_list)
  name       = each.key
  project_id = lookup(var.project_id_list, each.key)
}
