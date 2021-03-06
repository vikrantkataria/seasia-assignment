web_server_location       = "eastus2"
web_server_rg             = "web-rg"
resource_prefix           = "webserver"
web_server_address_space  = "1.0.0.0/22"
web_server_address_prefix = "1.0.1.0/24"
web_server_name           = "web"
environment               = "development"
web_server_count          = 1
web_server_subnets = {
  web-server         = "1.0.1.0/24"
  AzureBastionSubnet = "1.0.2.0/24"
}
owner            = "Vikrant"
application_name = "seasia-assignment"