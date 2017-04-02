# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts '建立一个账号'
u = User.new
u.email = 'ex@test.com'
u.password = '666666'
u.password_confirmation = '666666'

puts 'create two groups'
Group.create!(title:'硅谷来信',description:'吴军老师每天给你寄来一封信，信件内容讨论', user_id:'1')
Group.create!(title:'精英日课',description:'跟着万维钢老师每天精进一点点', user_id:'1')
Group.create!(title:'逻辑思维',description:'每天学习听取罗老师的总结收获', user_id:'2')
