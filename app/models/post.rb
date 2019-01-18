class Post < ActiveRecord::Base
end
Post.create!(title: "My title", description: "The post description")
