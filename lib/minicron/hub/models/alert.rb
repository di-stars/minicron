autoload :ActiveRecord, 'active_record'

module Minicron
  module Hub
    class Alert < ActiveRecord::Base
      belongs_to :schedule
    end
  end
end
