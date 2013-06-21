FactoryGirl.define do
	factory :user do
		name "Michael"
		email "example@abc.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
