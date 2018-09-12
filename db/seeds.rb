# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed user data
User.create(first_name: 'Beyonce', last_name: 'Knowles', email_address: 'beyonce@beyonce.com', password: 'lalala')
User.create(first_name: 'Michelle', last_name: 'Obama', email_address: 'michelle@michelleobama.com', password: 'lalala')
User.create(first_name: 'Lorra', last_name: 'n/a', email_address: 'laura@laura.com', password: 'lalala')
User.create(first_name: 'Michelle', last_name: 'Obama', email_address: 'michelle@michelleobama.com', password: 'lalala')
User.create(first_name: 'Brad', last_name: 'n/a', email_address: 'brad@brad.com', password: 'lalala')
User.create(first_name: 'Chris', last_name: 'Harrison', email_address: 'chris@thebachelor.com', password: 'lalala')

# Seed intersectionality model data
IntersectionalityModel.create(name: 'My First Model - ONE CATEGORY', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'two categories', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'three categories', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'four categories', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'five categories', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'six categories', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'seven categories', note: 'This is my first model, wow-eee how cool', user_id: 1)
IntersectionalityModel.create(name: 'eight categories', note: 'This is my first model, wow-eee how cool', user_id: 1)



IntersectionalityModel.create(name: 'My First Model', note: 'This is my first model, wow-eee how cool', user_id: 2)
IntersectionalityModel.create(name: 'My First Model', note: 'This is my first model, wow-eee how cool', user_id: 3)
IntersectionalityModel.create(name: 'My First Model', note: 'This is my first model, wow-eee how cool', user_id: 4)
IntersectionalityModel.create(name: 'My First Model', note: 'This is my first model, wow-eee how cool', user_id: 5)
IntersectionalityModel.create(name: 'My First Model', note: 'This is my first model, wow-eee how cool', user_id: 6)

# Seed categories
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 1)
# Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 2)
# Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 3)
# Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 4)
# Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 5)
# Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)


Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 2)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 2)

Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 3)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 3)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 3)

Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 4)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 4)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 4)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 4)

Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 5)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 5)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 5)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 5)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 5)

Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 6)

Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 7)

Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
Category.create(name: 'Gender', description: 'Gender is a spectrum.', intersectionality_model_id: 8)
