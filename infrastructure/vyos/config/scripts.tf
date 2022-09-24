resource "remote_file" "scripts-precommit-add_container_images" {
  provider    = remote
  path        = "/config/scripts/commit/pre-hooks.d/add-container-images"
  content     = file(pathexpand("${path.module}/../scripts/commit/pre-hooks.d/add-container-images"))
  permissions = "0774"
  owner       = "0"
  group       = "104"
}

resource "remote_file" "scripts-preconfig-bootup" {
  provider = remote
  path     = "/config/scripts/vyos-preconfig-bootup.script"
  content = file(
  pathexpand("${path.module}/../scripts/vyos-preconfig-bootup.script"))
  permissions = "0774"
  owner       = "0"
  group       = "104"
}
