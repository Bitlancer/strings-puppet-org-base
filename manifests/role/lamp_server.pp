class bitlancerorg::role::lamp_server inherits bitlancerorg::role {
  include stringed::profile::apache_phpfpm
  include stringed::profile::mysql
}
