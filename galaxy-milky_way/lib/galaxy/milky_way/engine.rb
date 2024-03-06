module Galaxy
  module MilkyWay
    class Engine < ::Rails::Engine
      isolate_namespace Galaxy::MilkyWay
      engine_name :milky_way
    end
  end
end
