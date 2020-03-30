{
   "listener":[
      {
         "tcp":{
            "address":"0.0.0.0:8200",
            "tls_cert_file":"{{ cert_dir }}/{{ cert }}",
            "tls_key_file":"{{ key_dir }}/{{ key }}"
         }
      }
   ],
   "api_addr":"https://{{ ansible_fqdn }}:8200",
   "storage":{
      "postgresql":{
         "connection_url":"postgresql://postgres:Dxc1234@192.168.32.227:5432/vault132?sslmode=disable"
      }
   },
   "max_lease_ttl":"10h",
   "default_lease_ttl":"10h",
   "ui":true
}

