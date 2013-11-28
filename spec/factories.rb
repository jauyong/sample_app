FactoryGirl.define do
  factory :user do
    name     "Jason Au Yong"
    email    "jason@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end