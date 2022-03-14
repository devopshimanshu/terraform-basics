#resource "google_project" "projects" {
#name = var.project_list[count.index]
#project_id = lookup(var.project_id_list, var.project_list[count.index])
#billing_account = var.billing_account
#count             = length(var.project_list)
#}

resource "google_project" "projects" {
  for_each   = toset(var.project_list)
  name       = each.key
  project_id = lookup(var.project_id_list, each.key)

}
