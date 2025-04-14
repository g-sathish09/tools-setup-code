variable "tools" {
  default = {

    vault = {
      port          = 8200
      volume_size   = 20
      instance_type = "t3.small"
      policy_list = []
    }

    github-runner = {
      port          = 80 # Just a dummy port
      volume_size   = 50
      instance_type = "t3.small"
      policy_list = ["*"]
    }

    elasticsearch = {
      port          = {
        elasticsearch = 9200
        nginx         = 80
      }
      volume_size   = 50
      instance_type = "r6idn.large"
      policy_list = []
    }


  }
}

variable "zone_id" {
  default = "Z05536047CUMASJ01KSK"
}

variable "domain_name" {
  default = "harsharoboticshop.online"
}

