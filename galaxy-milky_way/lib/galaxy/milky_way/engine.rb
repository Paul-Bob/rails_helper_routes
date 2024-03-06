module Galaxy
  module MilkyWay
    class Engine < ::Rails::Engine
      isolate_namespace Galaxy::MilkyWay
      engine_name :galaxy_milky_way
    end
  end
end
