$test_var = $facts

case $test_var {
  Hash: {
    notify { "This var is a hash": }
  }
  String: {
    notify { "This var is a string!": }
  }
  default: {
    notify { "Var not in list": }
  }

}
