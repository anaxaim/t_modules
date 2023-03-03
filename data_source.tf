data "edgecenter_network" "network" {
  name       = "Services"
  project_id = var.project_id
  region_id  = var.region_id
}

resource "edgecenter_reservedfixedip" "fixed_internal_ip" {
  project_id = var.project_id
  region_id  = var.region_id
  network_id = data.edgecenter_network.network.id
  type       = "any_subnet"
  is_vip     = false
}
