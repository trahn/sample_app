FactoryGirl.define do
  factory :user do
    name      "Till Rahn"
    email     "trahn@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end