FactoryGirl.define do
  factory :book do
    author
    price { rand * 15 }
    title { Faker::Book.title }
  end
end
