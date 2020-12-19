terraform {
  backend "gcs" {
    bucket  = "fuchicorp-yasir-bucket"
    prefix  = "dev/common_tools"
    project = "keen-ripsaw-283721"
  }
}
