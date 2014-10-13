FactoryGirl.define do
  factory :user do
    name     "John Mai"
    email    "john.mai@deluxe.com"
    password "foobar"
    password_confirmation "foobar"
  end
end