#provider "alicloud" {
#  access_key = "LTAI5tSXcf4M4T8us8j9HWC9"
#  secret_key = "qHdKUQaHkPa6l4yVlW9HglwOXPhjID"
#  region = "cn-hangzhou"
#}

resource "alicloud_oss_bucket" "hanxuan-test-2" {
  bucket = "hanxuan-test-2"
}
