# frozen_string_literal: true

module ActiveBackup
  class Engine < ::Rails::Engine
    isolate_namespace ActiveBackup
  end
end
