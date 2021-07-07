module Influxdb
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Influxdb::Rails
    end
  end
end
