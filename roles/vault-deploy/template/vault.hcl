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
      "file": {
         "path" : "{{ vault_fs_path }}"
      }
   },
   "max_lease_ttl":"10h",
   "default_lease_ttl":"10h",
   "ui":true
}

