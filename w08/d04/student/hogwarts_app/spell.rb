# CREATE TABLE spells (
# id serial PRIMARY KEY
# name varchar UNIQUE
# )


class Spell < ActiveRecord::Base
  validates :name, uniqueness: true
end
