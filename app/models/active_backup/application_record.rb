# frozen_string_literal: true

module ActiveBackup
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
