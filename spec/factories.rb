FactoryGirl.define do
  factory :user do
    name     "Jack Jones"
    email    "jack@example.com"
    password "password"
    password_confirmation "password"
  end
end