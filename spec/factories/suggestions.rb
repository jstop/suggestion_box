# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :suggestion do
    hours 1
    minutes 1
    seconds 1
    title "MyString"
    description "MyString"
    completed 1
  end
end
