Read part 6 http://guides.rubyonrails.org/active_record_basics.html#crud-reading-and-writing-data#validations

- What do validations allow us to do?
  It allows us to validate the state of a model before it gets written into the database

- What might you compare them to in SQL?


- Add `validates :fname, presence: true` to your Student ActiveRecord model
class Student < ActiveRecord::Base
  validates :name, presence: true
end


- Observe its effects when you try and save a model.


- What is returned when you save a Student instance without an fname?
- What happens if you call `.errors` on the instance?

Read through the ActiveRecord validations guide
http://guides.rubyonrails.org/active_record_validations.html

What validations would you put on the `house`, `student`, `spell` and `death_eater_memberships`?
