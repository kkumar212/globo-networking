terraform {
    cloud {
       organization = "deep-dive-globo-35"

       workspaces {
         name = "web-network-dev"
       }
    }
}