project_id = "praxis-citron-447508-f8"
bucket_prefix = "prod-bucket"

vms = [
  {
    name         = "api-server"
    machine_type = "e2-micro"
    image        = "debian-cloud/debian-11"
    zone         = "us-east4-a"
    spot_instance = false
    labels = {
      environment = "prod"
      team        = "api-server"
    }
  }
]
