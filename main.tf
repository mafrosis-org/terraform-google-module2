resource "google_compute_address" {
	name    = "vault-lb"
	region  = "australia-southeast-1"
  project = "${var.project_id}"
}
