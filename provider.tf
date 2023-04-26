terraform {
  required_providers {
    cobbler = {
      source = "cobbler/cobbler"
      version = "3.0.0"
    }
  }
}

provider "cobbler" {
  username = cobbler # optionally use COBBLER_USERNAME env var
  password = cobbler # optionally use COBBLER_PASSWORD env var
  api_url  = "http://172.21.6.21"      # optionally use COBBLER_URL env var
}
