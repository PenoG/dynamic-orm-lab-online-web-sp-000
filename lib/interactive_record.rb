require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  self.table_name.each do |col_name|
    attr_accessor col_name.to_sym
  end
end