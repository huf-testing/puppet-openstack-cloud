class profiles::cinder
{
  include ::cinder
  include ::cinder::api
  include ::cinder::ceilometer
  include ::cinder::config
  include ::cinder::db::mysql
  include ::cinder::keystone::authtoken
  include ::cinder::scheduler
  include ::cinder::volume
  include ::cinder::setup_test_volume
}
