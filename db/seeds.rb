# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

College.create(
	name: 'Macalester College',
    city: 'Saint Paul',
    state: 'MN',
    tuition_cost: 50418,
    room_cost: 6020,
    board_cost: 5246,
    activity_fee: 221,
    off_housing_min: 6750,
    off_housing_max: 9000,
    textbook_cost: 1249,
    avg_costs: 441,
    need_based_aid_pct: 67,
    avg_need_based_aid_package: 42250,
    merit_based_aid_proportion: 40,
    merit_based_aid_amount_min: 2000,
    merit_based_aid_amount_max: 18000,
    graduate_income: 50000
)

# College.create(
# 	name: 'Carleton College',
#     city: 'Northfield',
#     state: 'MN',
#     tuition_cost: 49263,
#     room_cost: ,
#     board_cost: ,
#     activity_fee: ,
#     off_housing_min: ,
#     off_housing_max: ,
#     textbook_cost: 800,
#     avg_costs: 799,
#     need_based_aid_pct: ,
#     avg_need_based_aid_package: ,
#     merit_based_aid_proportion: ,
#     merit_based_aid_amount_min: ,
#     merit_based_aid_amount_max: ,
#     graduate_income: 
# )

# College.create(
# 	name: 'New York University',
#     city: 'New York',
#     state: 'NY',
#     tuition_cost: 47750,
#     room_cost: ,
#     board_cost: ,
#     activity_fee: ,
#     off_housing_min: ,
#     off_housing_max: ,
#     textbook_cost: 1070,
#     avg_costs: 2000,
#     need_based_aid_pct: ,
#     avg_need_based_aid_package: ,
#     merit_based_aid_proportion: ,
#     merit_based_aid_amount_min: ,
#     merit_based_aid_amount_max: ,
#     graduate_income: 
# )

Scholarship.create(
	name: 'American Association of University Women Scholarships (AAUW)',
    amount: 18000,
    description: 'Must major in Computer/Information Science (M.S.), Engineering (M.E., M.S.) or Mathematics/Statistics (M.S.). Must demonstrate academic excellence. Must demonstrate financial need.',
    url: 'https://aauw.scholarsapply.org/pdf/AAUW-SPF-Instructions.pdf'
)

Scholarship.create(
	name: 'DR. NANCY FOSTER SCHOLARSHIP PROGRAM',
    amount: 42000,
    description: '',
    url: ''
)

Scholarship.create(
	name: 'ENGINEERING AND TECHNICAL SCIENCE ACHIEVEMENT SCHOLARSHIPS',
    amount: 2000,
    description: '',
    url: ''
)

Scholarship.create(
	name: 'GOOGLE ANITA BORG MEMORIAL SCHOLARSHIP',
    amount: 10000,
    description: '',
    url: ''
)

Scholarship.create(
	name: 'PALANTIR SCHOLARSHIP FOR WOMEN IN TECHNOLOGY',
    amount: 10000,
    description: '',
    url: ''
)

Scholarship.create(
	name: 'SOCIETY OF WOMEN ENGINEERS SCHOLARSHIPS (SWE)',
    amount: 10000,
    description: '',
    url: ''
)

Scholarship.create(
    name: 'WOMEN IN TECHNOLOGY SCHOLARSHIP (WITS)',
    amount: 2500,
    description: '',
    url: ''
)