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
    tuition_cost: 47750,
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
    early_career_pay: 40300,
    mid_career_pay: 89300,
    app_fee: 40,
    app_fee_waiver: true
)

College.create(
    name: 'New York University',
    city: 'New York',
    state: 'NY',
    tuition_cost: 50418,
    textbook_cost: 1070,
    avg_costs: 2000,
    early_career_pay: 51400,
    mid_career_pay: 99000,
    app_fee: 70,
    app_fee_waiver: true
)

College.create(
	name: 'Carleton College',
    city: 'Northfield',
    state: 'MN',
    tuition_cost: 46263,
    textbook_cost: 800,
    avg_costs: 799,
    early_career_pay: 44000,
    mid_career_pay: 107000,
    app_fee: 30,
    app_fee_waiver: true
)

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
	name: 'Dr. Nancy Foster Scholarship Program',
    amount: 42000,
    description: 'Must pursue a graduate degree in oceanography, maritime archeology or marine biology at an accredited institution. Must maintain at least a 3.3 GPA. Must be a full-time student. Must be a U.S. citizen.',
    url: 'http://fosterscholars.noaa.gov/aboutscholarship.html'
)

Scholarship.create(
	name: 'Engineering and Technical Science Achievement Scholarships',
    amount: 2000,
    description: 'Must be a woman undergraduate student, sophomore or higher. Must have an overall GPA of 3.0. Must major in engineering or technical science. Must be enrolled in, or accepted for enrollment in, an ABET-accredited program also approved by AOE. Must not be receiving full funding from another source.',
    url: 'http://www.aoefoundation.org/scholarships.php'
)

Scholarship.create(
	name: 'Google Anita Borg Memorial Scholarship',
    amount: 10000,
    description: 'Must be enrolled full-time in an undergraduate or graduate program. Must major in computer science, computer engineering or a related technical field. Must demonstrate leadership potential and interest in furthering the involvement of women in computer science fields. Must maintain good academic standing.',
    url: 'http://www.google.com/anitaborg/us/'
)

Scholarship.create(
	name: 'Palantir Scholarship for Women in Technology',
    amount: 10000,
    description: 'Must be an undergraduate or graduate student. Must major in a STEM field. Must be enrolled full-time. Must have completed at least one year of study. Must submit a 500-word essay.',
    url: 'http://www.palantir.com/college/scholarship/'
)

Scholarship.create(
	name: 'Society of Women Engineers Scholarships (SWE)',
    amount: 10000,
    description: 'Must be an undergraduate, graduate, re-entry or non-traditional student. Must be enrolled in an ABET-accredited program. Must major in a field related to engineering, technology or computing. Must maintain full-time student status.',
    url: 'http://societyofwomenengineers.swe.org/index.php/scholarships#activePanels_'
)

Scholarship.create(
    name: 'Women in Technology Scholarship (WITS)',
    amount: 2500,
    description: 'Must be enrolled in or accepted to a two- or four-year U.S. college or university. Must pursue a career in computer science, management information systems or a related field. Must have a cumulative GPA of 3.0 at minimum. Must be able to exhibit community service and extracurricular participation.',
    url: 'http://www.trustvip.com/about-vip/community-support/women-technology-scholarship-wits/'
)