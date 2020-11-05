Student.create!(id: 1, first_name: "Robin", last_name: "Soto", email: "robin@robin.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "https://www.linkedin.com/in/robin-soto/", twitter_url: "@TheOnion", personal_url: "https://www.cdc.gov/sleep/index.html", resume_url: "http://www.fakeresume.com/", github_url: "https://github.com/robinzc", photo_url: "https://miro.medium.com/fit/c/262/262/2*c2AsKrOj_IJkMCq0sOvzyA.jpeg")
Student.create!(id: 2, first_name: "Michael", last_name: "White", email: "michael@michael.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "https://www.linkedin.com/in/michaelwhite72/", twitter_url: "@YourAwayMessage", personal_url: "https://www.halfyourplate.ca/fruits-and-veggies/veggies-a-z/", resume_url: "http://www.fakeresume.com/", github_url: "https://github.com/michaelwhite72", photo_url: "https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco/k%2Farchive%2F9fff417ed363c61374bb3a2523683b9949b51fb9")
Student.create!(id: 3, first_name: "Aaron", last_name: "Briggs", email: "aaron@aaron.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "https://www.linkedin.com/in/mraaronbriggs/", twitter_url: "@StephenAtHome", personal_url: "https://www.urbandictionary.com/define.php?term=Smartass", resume_url: "http://www.fakeresume.com/", github_url: "https://github.com/aaronbriggs00", photo_url: "https://avatars3.githubusercontent.com/u/54563988?s=400&u=aa6bba6c1f568118dcb382e18afc346bf86addea&v=4")
Student.create!(id: 4, first_name: "Mendy", last_name: "Cohen", email: "mendy@mendy.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "https://www.linkedin.com/in/mendy-cohen38/", twitter_url: "@pourmecoffee", personal_url: "https://www.pcgamer.com/best-pc-fans/", resume_url: "http://www.fakeresume.com/", github_url: "https://github.com/mendelcohen", photo_url: "https://assets.alliedelec.com/f_auto,q_auto,c_scale,w_400/70103437.jpg")
Student.create!(id: 5, first_name: "Carl", last_name: "Hauck", email: "carl@carl.com", password: "password", phone_number: "555-555-5555", bio: "Living the dream", linkedin_url: "https://www.linkedin.com/in/carlhauck/", twitter_url: "@badbanana", personal_url: "https://www.livescience.com/45005-banana-nutrition-facts.html", resume_url: "http://www.fakeresume.com/", github_url: "https://github.com/carlhauck", photo_url: "https://api.wbez.org/v2/images/1b4d17ee-c205-4d11-a182-63536f51a3c7.jpg?mode=FILL&width=1200&height=630")


Experience.create!(id: 1, start_date: "2020-07-27", end_date: "2020-11-20", job_title: "boss", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 1)
Experience.create!(id: 2, start_date: "2020-07-27", end_date: "2020-11-20", job_title: "another boss", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 2)
Experience.create!(id: 3, start_date: "2020-07-27", end_date: "2020-11-20", job_title: "boss again", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 3)
Experience.create!(id: 4, start_date: "2020-07-27", end_date: "2020-11-20", job_title: "also boss", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 4)
Experience.create!(id: 5, start_date: "2020-07-27", end_date: "2020-11-20", job_title: "boss of bosses", company_name: "Company O' Bosses", details: "We all bosses here.", student_id: 5)


Education.create!(id: 1, start_date: "1990-01-01", end_date: "2020-12-02", degree: "Masters of Sleep", university: "University of Sleep", details: "Intensive sleep fieldwork", student_id: 1)
Education.create!(id: 2, start_date: "1990-01-02", end_date: "2020-12-03", degree: "Masters of Vegetables", university: "Vegetarian College", details: "No meat here", student_id: 2)
Education.create!(id: 3, start_date: "1990-01-03", end_date: "2020-12-04", degree: "Masters of Smartassery", university: "Smartass University", details: "All the jokes and more", student_id: 3)
Education.create!(id: 4, start_date: "1990-01-04", end_date: "2020-12-05", degree: "Masters of Fans", university: "Fan State", details: "Keep your computer cool", student_id: 4)
Education.create!(id: 5, start_date: "1990-01-05", end_date: "2020-12-06", degree: "Masters of Bananas", university: "Banana College", details: "We trained the Mario Kart bananas", student_id: 5)


Skill.create!(id: 1, name: "sleeping", student_id: 1)
Skill.create!(id: 2, name: "vegetarian chilli", student_id: 2)
Skill.create!(id: 3, name: "smartassery", student_id: 3)
Skill.create!(id: 4, name: "fans", student_id: 4)
Skill.create!(id: 5, name: "bananas", student_id: 5)


Capstone.create!(id: 1, name: "How to Sleep: A Guide", description: "Epic thesis", capstone_url: "sleep.com", screenshot_url: "https://www.buffaloseminary.org/uploaded/News_Images/2017-18/CapstoneDiagram_Cass_edited.jpg", student_id: 1)
Capstone.create!(id: 2, name: "Vegetables are your friends", description: "Life's work", capstone_url: "vegetables.com", screenshot_url: "https://www.buffaloseminary.org/uploaded/News_Images/2017-18/CapstoneDiagram_Cass_edited.jpg", student_id: 2)
Capstone.create!(id: 3, name: "Smartasses abound", description: "Just another day", capstone_url: "smartasses.com", screenshot_url: "https://www.buffaloseminary.org/uploaded/News_Images/2017-18/CapstoneDiagram_Cass_edited.jpg", student_id: 3)
Capstone.create!(id: 4, name: "Living with your fan", description: "How hot is your computer?", capstone_url: "fans.com", screenshot_url: "https://www.buffaloseminary.org/uploaded/News_Images/2017-18/CapstoneDiagram_Cass_edited.jpg", student_id: 4)
Capstone.create!(id: 5, name: "Bananas for all", description: "Do you have enough bananas in your life?", capstone_url: "bananas.com", screenshot_url: "https://www.buffaloseminary.org/uploaded/News_Images/2017-18/CapstoneDiagram_Cass_edited.jpg", student_id: 5)