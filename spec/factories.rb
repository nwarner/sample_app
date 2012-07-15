FactoryGirl.define do
  factory :user do
    name     "Niko Warner"
    email    "nwarner@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end