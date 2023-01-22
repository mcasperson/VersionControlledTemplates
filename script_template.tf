resource "octopusdeploy_script_module" "library_variable_set_my_script_module" {
  description = ""
  name        = "Hello World"

  script {
    body   = file("script.ps1")
    syntax = "PowerShell"
  }
}
