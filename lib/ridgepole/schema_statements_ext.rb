require 'active_record/connection_adapters/abstract/schema_statements'

module ActiveRecord::ConnectionAdapters::SchemaStatements
  prepend Ridgepole::SchemaStatements
end
