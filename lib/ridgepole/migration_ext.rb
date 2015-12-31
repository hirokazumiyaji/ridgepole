require 'active_record/migration'

class ActiveRecord::Migration
  prepend Ridgepole::Migration
end
