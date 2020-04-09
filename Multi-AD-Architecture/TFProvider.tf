#Provider
provider "oci" {
   tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaapf32iocmevidwi4ujtrnfvq456dp4elubzvw564v6lh2sby24uua"
   user_ocid = "ocid1.user.oc1..aaaaaaaapw62xitiqdbsmjnv7mn4hxbphj5fxmz66httbs5pfhsxfmgo5cnq"
   compartment_ocid="ocid1.compartment.oc1..aaaaaaaa4cmhrwn76aralhu2g7dfqhmv4ygyzfg6uitdz6muiaofwrpn74yq"
   fingerprint = "78:e2:4c:02:a1:75:ba:7d:fa:b3:ea:7f:02:82:ca:15"
   private_key_path = "/var/terra_keys/oci_api_key.pem"
   region = "us-ashburn-1"
   disable_auto_retries = "false"
   
   #SSH Keys for apps and db
ssh_public_key= "/var/terra_keys/ssh_keys/key.pub"
ssh_private_key= "/var/terra_keys/ssh_keys/key"

### Public/private keys used on the bastion instance
bastion_ssh_public_key= "/var/terra_keys/dotssh/id_rsa.pub"
bastion_ssh_private_key= "/var/terra_keys/dotssh/id_rsa"

   //version = "=3.30.0"
}
