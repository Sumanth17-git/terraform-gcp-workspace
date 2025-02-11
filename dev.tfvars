project_id = "aiops-447509"
bucket_prefix = "dev-bucket"

vms = [
  {
    name         = "springboot-server"
    machine_type = "e2-micro"
    image        = "debian-cloud/debian-11"
    zone         = "us-central1-a"
    spot_instance = true
    labels = {
      environment = "dev"
      team        = "development"
    }
  }
]
