Rails.application.routes.draw do
  mount Influxdb::Rails::Engine => "/influxdb-rails"
end
