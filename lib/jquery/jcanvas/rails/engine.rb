require 'rails'

module Jquery
  module Jcanvas
    if defined?(::Rails) and ::Rails.version >= "3.2"
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
