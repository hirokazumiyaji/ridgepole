require 'active_record/schema_dumper'

class ActiveRecord::SchemaDumper
  prepend Ridgepole::SchemaDumper
end
