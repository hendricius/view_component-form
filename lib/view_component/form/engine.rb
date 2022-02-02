# frozen_string_literal: true

require "rails/engine"
require "view_component"
require "action_text/engine"
require "view_component/form"

module ViewComponent
  module Form
    # :nodoc:
    class Engine < ::Rails::Engine
      config.autoload_once_paths = %W[
        #{root}/app/components
        #{root}/app/lib
      ]
    end
  end
end
