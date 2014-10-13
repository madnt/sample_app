FactoryGirl.define do
  factory :user do
    name     "Bryan Fan"
    email    "email@bryanfan.com"
    password "foobar"
    password_confirmation "foobar"
  end
end