class bitlancerorg::role::all_in_one_app_server inherits bitlancerorg::role {
  include stringed::wrapper::apache_phpfpm
  include stringed::profile::mongodb
  include stringed::profile::rabbitmq
  include stringed::profile::redis
}
