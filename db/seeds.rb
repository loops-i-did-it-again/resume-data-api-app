Student.create!(id: 1, first_name: "Robin", last_name: "Soto", email: "robin@robin.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "", twitter_url: "@robin", personal_url: "robin.com", resume_url: "", github_url: "", photo_url: "")
Student.create!(id: 2, first_name: "Michael", last_name: "White", email: "michael@michael.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "", twitter_url: "@michael", personal_url: "michael.com", resume_url: "", github_url: "", photo_url: "")
Student.create!(id: 3, first_name: "Aaron", last_name: "Briggs", email: "aaron@aaron.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "", twitter_url: "@aaron", personal_url: "aaron.com", resume_url: "", github_url: "", photo_url: "")
Student.create!(id: 4, first_name: "Mendy", last_name: "Cohen", email: "mendy@mendy.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "", twitter_url: "@mendy", personal_url: "mendy.com", resume_url: "", github_url: "", photo_url: "")
Student.create!(id: 5, first_name: "Carl", last_name: "Hauck", email: "carl@carl.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "", twitter_url: "@carl", personal_url: "carl.com", resume_url: "", github_url: "", photo_url: "")


Experience.create!(id: 1, start_date: "7/27/20", end_date: "11/20/20", job_title: "boss", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 1)
Experience.create!(id: 2, start_date: "7/27/20", end_date: "11/20/20", job_title: "another boss", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 2)
Experience.create!(id: 3, start_date: "7/27/20", end_date: "11/20/20", job_title: "boss again", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 3)
Experience.create!(id: 4, start_date: "7/27/20", end_date: "11/20/20", job_title: "also boss", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 4)
Experience.create!(id: 5, start_date: "7/27/20", end_date: "11/20/20", job_title: "boss of bosses", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 5)


Education.create!(id: 1, start_date: "1/1/90", end_date: "12/1/20", degree: "Masters of Sleep", university: "University of Sleep", details: "Intensive sleep fieldwork", student_id: 1)
Education.create!(id: 2, start_date: "2/2/90", end_date: "12/2/20", degree: "Masters of Vegetables", university: "Vegetarian College", details: "No meat here", student_id: 2)
Education.create!(id: 3, start_date: "3/3/90", end_date: "12/3/20", degree: "Masters of Smartassery", university: "Smartass University", details: "All the jokes and more", student_id: 3)
Education.create!(id: 4, start_date: "4/4/90", end_date: "12/4/20", degree: "Masters of Fans", university: "Fan State", details: "Keep your computer cool", student_id: 4)
Education.create!(id: 5, start_date: "5/5/90", end_date: "12/5/20", degree: "Masters of Bananas", university: "Banana College", details: "We trained the Mario Kart bananas", student_id: 5)


Skill.create!(id: 1, name: "sleeping", student_id: 1)
Skill.create!(id: 2, name: "vegetarian chilli", student_id: 2)
Skill.create!(id: 3, name: "smartassery", student_id: 3)
Skill.create!(id: 4, name: "fans", student_id: 4)
Skill.create!(id: 5, name: "bananas", student_id: 5)


Capstone.create!(id: 1, name: "How to Sleep: A Guide", description: "Epic thesis", capstone_url: "sleep.com", screenshot_url: "", student_id: 1)
Capstone.create!(id: 2, name: "Vegetables are your friends", description: "Life's work", capstone_url: "vegetables.com", screenshot_url: "", student_id: 2)
Capstone.create!(id: 3, name: "Smartasses abound", description: "Just another day", capstone_url: "smartasses.com", screenshot_url: "", student_id: 3)
Capstone.create!(id: 4, name: "Living with your fan", description: "How hot is your computer?", capstone_url: "fans.com", screenshot_url: "", student_id: 4)
Capstone.create!(id: 5, name: "Bananas for all", description: "Do you have enough bananas in your life?", capstone_url: "bananas.com", screenshot_url: "", student_id: 5)