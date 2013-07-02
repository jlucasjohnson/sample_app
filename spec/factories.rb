FactoryGirl.define do
  factory :user do
    name "Luke Johnson"
    email "jlucasjohnson@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end