User.destroy_all

@user_1 = User.create(username: 'bobcobb', password: 'hello', experience: 5, credits: 120)
@user_2 = User.create(username: 'halhope', password: 'hello', experience: 8, credits: 85)
@user_3 = User.create(username: 'kalkool', password: 'hello', experience: 12, credits: 156)