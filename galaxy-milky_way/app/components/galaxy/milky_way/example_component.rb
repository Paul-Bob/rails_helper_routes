# frozen_string_literal: true

class Galaxy::MilkyWay::ExampleComponent < ViewComponent::Base
  def initialize(**kwargs)
    @namespace_routes_url_helpers = kwargs[:namespace_routes_url_helpers]
    @helpers_simple = kwargs[:helpers_simple]
    @helpers_engine_name = kwargs[:helpers_engine_name]
    @helpers_engine_name_routes_url_helpers = kwargs[:helpers_engine_name_routes_url_helpers]
    @method_helpers = kwargs[:method_helpers]
  end
end
