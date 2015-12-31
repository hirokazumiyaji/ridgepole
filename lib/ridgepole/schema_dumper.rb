module Ridgepole
  module SchemaDumper
    def table(table, stream)
      logger = Ridgepole::Logger.instance
      logger.verbose_info("#   #{table}")
      super(table, stream)
    end
  end
end
