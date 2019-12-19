# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Teacher.create([
    {teacherName: 'mimi', className: 'tolddlers'},
    {teacherName: 'nini', className: '2years'}
])

Parent.create([
    {parentName: 'Pratz'},
    {parentName: 'Shwetha'},
    {parentName: 'Sadhana'},
    {parentName: 'Lavanya'},
    {parentName: 'Deepthi'},
    {parentName: 'Madhu'},
    {parentName: 'Shilpa'},
    {parentName: 'Usha'},
    {parentName: 'Kalyani'},
    {parentName: 'Swathi'},
    {parentName: 'Hainu'},
])

Child.create([
    {childName: 'Vivvu', noteFromParent: 'plz apply coconut oil for every 1 hr on his elbows', parent_id: 1, teacher_id: 1},
    {childName: 'Shourya', noteFromParent: 'dont give milk to Shourya today', parent_id: 2, teacher_id: 1},
    {childName: 'Dimpi', noteFromParent: 'dont give to Dimpi milk today', parent_id: 3, teacher_id: 1},
    {childName: 'Ishan', noteFromParent: 'Carnky Today morning', parent_id: 4, teacher_id: 1},
    {childName: 'Naini', noteFromParent: 'Plz use big Jacket', parent_id: 5, teacher_id: 1},
    {childName: 'Ashu', noteFromParent: 'Use Aquaphor', parent_id: 6, teacher_id: 1},
    {childName: 'Ishi', noteFromParent: 'Potty training start from today', parent_id: 4, teacher_id: 1},
    {childName: 'Arya', noteFromParent: 'put new clothes in his bag', parent_id: 7, teacher_id: 1},
    {childName: 'Anwi', noteFromParent: 'Plz apply aquaphor', parent_id: 8, teacher_id: 1},
    {childName: 'Sohan', noteFromParent: 'Sohan has diaperrash plz apply oil', parent_id: 9, teacher_id: 1},
    {childName: 'Dheeru', noteFromParent: 'plz apply moisturizer', parent_id: 10, teacher_id: 1},
    {childName: 'Ishika', noteFromParent: 'plz use sunscreen lotion', parent_id: 11, teacher_id: 1}  
])

Activity.create([
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'mac & chhese', napStartTime: '1:00', napEndTime: '3:00', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with sandbox', date: Date.parse("Dec 20 2019"), child_id: 1,teacher_id: 1},
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'mac & chhese', napStartTime: '1:10', napEndTime: '2:55', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with slides', date: Date.parse("Dec 20 2019"), child_id: 2,teacher_id: 1},
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'mac & chhese', napStartTime: '1:20', napEndTime: '3:00', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with trucks', date: Date.parse("Dec 20 2019"), child_id: 3,teacher_id: 1},
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'mac & chhese', napStartTime: '1:00', napEndTime: '3:05', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with bikes', date: Date.parse("Dec 20 2019"), child_id: 4,teacher_id: 1},
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'mac & chhese', napStartTime: '1:10', napEndTime: '3:10', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with slides', date: Date.parse("Dec 20 2019"), child_id: 5,teacher_id: 1},
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'mac & chhese', napStartTime: '1:15', napEndTime: '2:45', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with sandbox', date: Date.parse("Dec 20 2019"), child_id: 6,teacher_id: 1},
    {breakfast: 'pancakes,milk', morningActivity: 'circular discussion, reading books', lunch: 'pasta', napStartTime: '1:05', napEndTime: '3:00', afternoonSnack: 'GoldFish', afternoonActivity: 'playing outside with bikes', date: Date.parse("Dec 13 2019"), child_id: 7,teacher_id: 1},
    {breakfast: 'scrambled egg,milk', morningActivity: 'circular discussion, reading books', lunch: 'pasta', napStartTime: '1:15', napEndTime: '2:45', afternoonSnack: 'Graham Craker', afternoonActivity: 'playing outside with sandbox', date: Date.parse("Dec 11 2019"), child_id: 1,teacher_id: 1},
    {breakfast: 'waffles,orange juice', morningActivity: 'circular discussion, reading books', lunch: 'pizza', napStartTime: '2:45', napEndTime: '2:45', afternoonSnack: 'Graham Craker', afternoonActivity: 'playing outside with bikes', date: Date.parse("Dec 11 2019"), child_id: 1,teacher_id: 1}
])

p 'seeded'