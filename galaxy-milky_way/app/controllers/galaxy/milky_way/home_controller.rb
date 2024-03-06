module Galaxy::MilkyWay
  class HomeController < ApplicationController
    def index
      @namespace_routes_url_helpers = Galaxy::MilkyWay::Engine.routes.url_helpers.planet_path(:earth)
      @helpers_simple = helpers.planet_path(:earth)
      @helpers_engine_name = helpers.milky_way.planet_path(:earth)
      @helpers_engine_name_routes_url_helpers = helpers.milky_way.routes.url_helpers.planet_path(:earth)
      @method_helpers = method(:helpers)
    end
  end
end
