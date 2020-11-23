module "credential" {
  source = "../../"


  credentials = [{
    path  = "test"
    key   = "eyo"
    value = "oye"
  },
    {
      path  = "test2"
      key   = "eyo"
      value = "oye"
    }]
}