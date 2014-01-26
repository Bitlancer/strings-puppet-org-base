class bitlancerorg::role::all_in_one_app_server inherits bitlancerorg::role {
  include stringed::profile::httpd::bare
  include stringed::profile::phpfpm
  include stringed::profile::mongodb
  include stringed::profile::rabbitmq
}
