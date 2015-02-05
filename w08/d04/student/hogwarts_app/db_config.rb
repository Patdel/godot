require 'active_record'
require_relative 'student.rb'
ActiveRecord::Base.establish_connection(
  adapter:  'postgresql',
  host:     'localhost',
  username: 'patriciocalderon',  # your username
  database: 'hogwarts_app' # whatever postgres db you want to connect to
)


ActiveRecord::Base.logger = ActiveSupport::Logger.new($stdout)
