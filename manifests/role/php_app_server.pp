class bitlancerorg::role::php_app_server inherits bitlancerorg::role {
  include stringed::profile::httpd::bare
  include stringed::profile::phpfpm
}
