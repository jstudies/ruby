require 'mongo'

class FillDb
  @address

  def initialize(address)
    @address = address
    Mongo::Logger.logger.level = ::Logger::DEBUG
  end

  def process(dataArray)

    begin
      client = Mongo::Client.new(@address)
      db = client.database
      puts db.collections.compact

    rescue Exception => e
      puts e
    end


  end
end