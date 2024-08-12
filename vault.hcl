storage "raft" {
  path    = "/vault/data"
  node_id = "node1"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_cert_file = "/path/to/fullchain.pem"
  tls_key_file  = "/path/to/privkey.pem"
}

ui = true

api_addr = "https://vault.example.com:8200"
cluster_addr = "https://vault.example.com:8201"

disable_mlock = true