FactoryGirl.define do
  factory :user do
    email {FFaker::Internet.email}
    password              "hogehoge"
    password_confirmation "hogehoge"
  end

end
