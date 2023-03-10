name        = "hclbookgo-app"
description = "Fist application created with Golang"

constraints {
  os   = "Linux"
  arch = "amd64"
}

service "web" {
  executable = ["./web", "--listener=:8080"]
}
service "worker" {
  executable = ["./worker"]
}
