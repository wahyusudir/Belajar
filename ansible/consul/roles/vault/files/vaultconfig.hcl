storage "consul" {
  address = "192.168.226.215:8500"
  path    = "vault"
}

ui = true
listener "tcp" {
  address     = "192.168.226.215:8200"
}