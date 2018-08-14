# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Author.destroy_all
# Category.destroy_all
# Post.destroy_all

marylene = Author.create(name: "Marylene", genre: "fiction", bio: "Just ok or fun")
category1 = Category.create(name: "Category: Just ok")
category2 = Category.create(name: "Cateogory: Fun times")
post1 = Post.create(title:"Post1", description: "Walking", post_status: true, author_id: 1, category_id: 1)
post2 = Post.create(title:"Post2", description: "Snorkeling", post_status: true, author_id: 1, category_id: 2)
post3 = Post.create(title:"Post3", description: "Shopping", post_status: true, author_id: 1, category_id: 2)
post4 = Post.create(title:"Post4", description: "Photography", post_status: true, author_id: 1, category_id: 2)
