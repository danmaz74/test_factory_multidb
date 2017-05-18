FactoryGirl.define do
  factory :on_second_db_child do
    name 'child'

    on_second_db
  end
end
