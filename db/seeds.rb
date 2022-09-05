# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Animal.destroy_all
Shelter.destroy_all
Request.destroy_all

shelter = Shelter.create(name: "Tierheim München", location: "Munich")

animal1 = Animal.new(shelter_id: shelter.id,  category: "cat",name: "Leo", gender: "boy", age: "Teenager", size: "M", remote: true,  animal_bio: "🧏 Leo was given to us at the shelter because his owner could no longer take care of him for health reasons.Since he is deaf, he becomes more shy. He likes staying with Ella who came to us as a found animal.Deaf Leo meows loudly if he has to wait too long for company. Since Leo's sensitive stomach is especially sensitive to stress, his new family (preferably with older, responsible children) should have a relaxed atmosphere. ")
animal1.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal1.jpg"),filename: "animal1.jpg", content_type: "image/png")
animal1.save
animal2 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Schneckerl", gender: "girl", age: "Adult", size: "S", remote: true,  animal_bio: "📢 The nervous, very insecure and sensitive cat diva brings a wide range of characteristics. Only!!! if Schneckerl wants it, she gives completely the dear velvet paw: Trusting, people-oriented and cuddly she ensnares her people. She is happy when people play with her and enjoys the presence of her owners. However, Schneckerl is also very moody, somewhat unpredictable, fearful and sometimes panic-stricken. She is sensitive to noises, so she does not get along with children at all. In addition, she screams at night.")
animal2.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal2.jpg"),filename: "animal2.jpg", content_type: "image/png")
animal2.save
animal3 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Flokati", gender: "girl", age: "Elder", size: "S", remote: true,  animal_bio: "👵 One thing is 100% certain with Flokati, she is not dependent on anything or anyone. Flokati is a little diva who is neither cuddly nor playful. She is perfectly content with her own company and does not want to be crowded. However, we firmly believe that even a goddess needs soothing cuddles from time to time once she has taken a human into her heart. Flokati requires intensive medical care, which takes some practice.")
animal3.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal3.jpg"),filename: "animal3.jpg", content_type: "image/png")
animal3.save
animal4 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Apollo", gender: "boy", age: "Adult", size: "XL", remote: false,  animal_bio: "The well-mannered male shows normal breed-typical behavior, and is looking forward to a new home which he will guard dutifully and with great pleasure. He already masters important commands, but there are still difficulties with the leash. Here it still needs some practice and routine. If the pretty Doberman feels underchallenged, he will whine, squeal and yelp. A hernia from the past which has also left its traces visually is responsible for this. Otherwise Apollo shows himself trusting, people-oriented and is happy about extensive cuddles. The journey by car or public transport is no problem for him. The new owners may bring with pleasure already race or dog experience. Consistent safe leadership, as well as a quiet home would be ideal conditions for a relaxed and stress-free life together.")
animal4.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal4.jpg"),filename: "animal4.jpg", content_type: "image/png")
animal4.save
animal5 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Shadow", gender: "boy", age: "Adult", size: "L", remote: false,  animal_bio:"The handsome male is friendly, but a little reserved with strangers at first. After a short acclimatization he is very cuddly, but also typical for the breed a little peculiar. Shadow likes to be outside a lot, is playful and loves to splash in the water. A house with a garden would be ideal for him and Sharlot. He is largely neutral towards other dogs, depending on sympathy.")
animal5.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal5.jpg"),filename: "animal1.jpg", content_type: "image/png")
animal1.save
animal6 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Fluffy", gender: "girl", age: "Teenager", size: "M", remote: false,  animal_bio:"Since Fluffy has not yet gotten to know much, she is initially very shy to fearful, at loud noises she can react panic. After a certain period of acclimatization, she turns out to be a trusting, cuddly, playful and people-oriented dog. Fluffy doesn't like strangers, with other dogs she decides according to sympathy.")
animal6.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal6.jpg"),filename: "animal6.jpg", content_type: "image/png")
animal6.save
animal7 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Kron", gender: "boy", age: "Adult", size: "L", remote: true,  animal_bio:"Kron has not yet got very much education. The commands he knows, he understands only in Croatian. In addition, there is the breed-specific stubbornness of a Chow Chow, so he needs consistent leadership. The recently neutered male is compatible with other dogs and trusting of humans. He could, with proper training, also be placed in a family with children. Unfortunately, Kron continues to breathe poorly despite his surgery. Larger sporting activities are not possible for him - also alone already race-conditioned - in particular with high temperatures.")
animal7.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal7.jpg"),filename: "animal7.jpg", content_type: "image/png")
animal7.save
animal8 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Zeus", gender: "boy", age: "Teenager", size: "M", remote: true,  animal_bio: "For the intelligent Zeus, loving but consistent leadership is required, as he skillfully recognizes the insecurity of his counterpart and also exploits it. He can show aggression behavior when he is being harassed, for example by being held or restrained. We therefore only place Zeus with people who have dog experience, breed experience would also be ideal. Once Zeus has taken you into his heart, he is a trusting and cuddly young male. He is compatible with other dogs. The young dog can not yet stay alone.")
animal8.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal8.jpg"),filename: "animal8.jpg", content_type: "image/png")
animal8.save
animal9 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Sally", gender: "girl", age: "Elder", size: "S", remote: true,  animal_bio: "Sally decides very personal who she likes and who not. To be able to conquer the heart of the sweet dog lady, you have to give her time to get to know. If you bring a portion of patience and accept Sally's limits, you have a good chance that you will be chosen as a reference person. Towards this person Sally shows her people-oriented, playful and cuddly nature, which is withheld from other two-legged friends and especially strangers. Sally loves leisurely walks and would be ideal for a dog-experienced, single person in a quiet environment, without children. She is not compatible with conspecifics and probably cats and small animals.")
animal9.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal9.jpg"),filename: "animal9.jpg", content_type: "image/png")
animal9.save
animal10 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Lea", gender: "girl", age: "Teenager", size: "XL", remote: false,  animal_bio:"She is very sporty, playful and would therefore be ideal for dog sports. She also has the hunting instinct, which also extends to small dogs. With conspecifics the bitch is conditionally compatible, she decides according to sympathy. Lea is very suspicious of strangers and sometimes behaves insecurely in everyday life. Once Lea has gained the trust of her owner, she turns out to be very affectionate and cuddly. We are looking for a home for Lea in a quiet area without children, with teenagers would probably not be a problem. It would be important to build a close bond with Lea and to lead her responsibly and consistently. Lea is rather submissive to people and can be led well, but is not without danger if not led properly.")
animal10.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal10.jpg"),filename: "animal10.jpg", content_type: "image/png")
animal10.save
animal11 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Buddy", gender: "boy", age: "Teenager", size: "L", remote: false,  animal_bio:"Buddy came back to us. In his previous home Buddy bit. For this reason, we place him only to dog-experienced animal friends who will treat him with a lot of patience and calmness. In the beginning Buddy is a rather fearful and reserved guy. In his first days here at the shelter, he didn't really want to let anyone get close to him, but once the ice was broken, he never left his keepers' side. He is a very loyal dog.")
animal11.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal11.jpg"),filename: "animal11.jpg", content_type: "image/png")
animal11.save

animal12 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Treetree", gender: "girl", age: "Adult", size: "S", remote: false,  animal_bio:"Treetree is a demanding lady who absolutely needs a dog- and at best breed-experienced human at her side. While she basically loves her human very much and does not leave his side, she definitely turns against him in dog encounters. She really hates other dogs. She also dislikes other animals, so her new home should not be occupied by other animals or children.")
animal12.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal12.png"),filename: "animal12.png", content_type: "image/png")
animal12.save

animal13 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Rosel", gender: "girl", age: "Elder", size: "L", remote: false,  animal_bio:"Our Rosel was found with a badly injured and inflamed paw. Since she kept licking it sore, several toes and then unfortunately the entire left front leg had to be amputated. However, her handicap is hardly noticeable to the pretty dog - she feels well and is just as happy and brisk on three legs as before. We hope very much that she can move into a loving home as soon as possible.Rosel is house-trained, very people-oriented and, despite her long time in the shelter, a very enchanting happy-go-lucky dog. She loves to go for walks with her volunteer walker, loves to go in the water and has lots of energy.")
animal13.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal13.jpg"),filename: "animal13.jpg", content_type: "image/png")
animal13.save

animal14 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Puppi", gender: "girl", age: "Teenager", size: "S", remote: false,  animal_bio:"Puppi would like a quiet and spacious apartment with plenty of climbing and activity opportunities, as well as access to a secure balcony where she can let the sun shine on her belly. Small children should not live in the household. Puppy's eyes will need to be cleaned regularly.")
animal14.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal14.jpg"),filename: "animal14.jpg", content_type: "image/png")
animal14.save

animal15 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Tango", gender: "boy", age: "Teenager", size: "S", remote: true,  animal_bio:"For Tango we would like a large spacious apartment, which for the time being is furnished according to his needs: stairs for the couch, no ceiling-high scratching trees. Tango would like to move in with people who can give him lots of time, are patient with his recovery, and can handle his boisterous temperament - and counteract it somewhat with mind games and clicker training. Since he hasn't been able to learn many boundaries in his life so far, he sometimes doesn't know when to stop when playing - he's just a bit impetuous. ")
animal15.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal15.jpg"),filename: "animal15.jpg", content_type: "image/png")
animal15.save

animal16 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Hazel", gender: "girl", age: "Adult", size: "M", remote: true,  animal_bio:"Little Hazel is bursting with energy. She is great fun to be around. She is actually a very happy and outgoing cat. The apartment is a big adventure playground for her. She wants to romp around exuberantly, going over tables and benches. Ambushing flies, climbing shelves, perching on tables, digging through drawers - nothing is safe from the naked little whirlwind.")
animal16.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal16.jpg"),filename: "animal16.jpg", content_type: "image/png")
animal16.save

animal17 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Mufasa", gender: "boy", age: "Teenager", size: "M", remote: true,  animal_bio:"Mufasa is very curious, follows his caregiver in the apartment at every turn and must be everywhere. At the same time, he is quickly frustrated if he is not involved in activities and entertained. He usually gets involved himself, playing with work utensils or household objects, be it rolling pins, mops, toilet paper or cables - he finds computer mice particularly fascinating.")
animal17.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal17.jpg"),filename: "animal17.jpg", content_type: "image/png")
animal17.save


animal18 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Bannie", gender: "girl", age: "Elder", size: "S", remote: true,  animal_bio:"Bannie was given to us because she was unclean. However, we found out that she has problems with her bladder - she will be treated for this as well as for spondylosis at our shelter practice free of charge for the rest of her life. As you can easily tell from her photos, Bannie is overwhelmed with her situation at the shelter. She is fearful and skittish and does not yet allow herself to be touched. This pretty cat lady is therefore looking for patient cat-experienced people who can give her the time she needs to thaw out.")
animal18.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal18.jpg"),filename: "animal18.jpg", content_type: "image/png")
animal18.save


animal19 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Samllie", gender: "boy", age: "Adult", size: "S", remote: true,  animal_bio:"Smallie was surrendered to us because the veterinary costs became too high for his previous owners. The sweet cat unfortunately has a brain tumor, so it is not possible to estimate how long he will live. However, Smallie does not let on in any way that her life may be greatly shortened - she is open, fun-loving and totally cuddly.")
animal19.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal19.jpg"),filename: "animal19.jpg", content_type: "image/png")
animal19.save


animal20 = Animal.new(shelter_id: shelter.id, category: "cat",name: "Barsik", gender: "boy", age: "Adult", size: "M", remote: true,  animal_bio:"Barsik came to us because he was unbalanced in his home. He makes it clear when something doesn't suit him and is sometimes moody and headstrong. But he also likes to cuddle. What he needs is a cat-experienced home that can read him well.In the beginning Barsik is reserved. He does not want to be crowded and needs outdoor access to let off steam and exercise. Small children should not live in the new home. He also does not like other cats.")
animal20.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal20.jpg"),filename: "animal20.jpg", content_type: "image/png")
animal20.save






puts "Cute animals"
