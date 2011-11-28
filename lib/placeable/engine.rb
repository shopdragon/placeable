module Placeable
  class Engine < Rails::Engine
    isolate_namespace Placeable

    config.generators do |g|
      g.orm             :active_record
      g.template_engine :haml
      g.test_framework  :rspec
    end

  end
end
