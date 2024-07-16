mock "tfconfig/v2" {
  module {
    source = "../../testdata/mock-tfplan-success.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
