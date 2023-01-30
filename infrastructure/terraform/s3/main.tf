terraform {
  required_providers {
    b2 = {
      source  = "Backblaze/b2"
      version = "0.8.1"
    }
    minio = {
      source  = "aminueza/minio"
      version = "1.11.0"
    }
  }
}
