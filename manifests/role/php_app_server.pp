class bitlancerorg::role::php_app_server inherits bitlancerorg::role {
  include stringed::profile::apache
  include stringed::profile::phpfpm
}
