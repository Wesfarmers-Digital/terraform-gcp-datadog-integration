provider "google" {
  project = ""
  region  = ""
}

provider "google-beta" {
  project = ""
  region  = ""
}

module "datadog-integration" {
  source                    = "./gcp-datadog-module"
  project_id                = ""
  dataflow_job_name         = ""
  dataflow_temp_bucket_name = ""
  topic_name                = "datadog-export-topic"
  subscription_name         = "datadog-export-sub"
  vpc_name                  = ""
  subnet_name               = ""
  subnet_region             = ""
  datadog_api_key           = ""
  datadog_site_url          = ""
  log_sink_in_folder        = true
  folder_id                 = ""
  inclusion_filter          = ""
}
