resource "fly_cert" "cert" {
  app      = fly_app.app.name
  hostname = "status.bjw-s.dev"
}
