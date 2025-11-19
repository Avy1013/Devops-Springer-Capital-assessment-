job "hello-devops" {
  datacenters = ["dc1"]
  type        = "service"

  group "hello" {
    count = 1

    task "hello-app" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
        
        logging {
          type = "json-file"
          config {
            max-file = "2"
            max-size = "10m"
            labels   = "job_name,task_name"
          }
        }
      }

      resources {
        cpu    = 100  # 100 MHz
        memory = 128  # 128 MB
      }

      logs {
        max_files     = 3
        max_file_size = 10
      }
    }
  }
}
