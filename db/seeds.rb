# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Animal.destroy_all
Shelter.destroy_all

shelter = Shelter.create(name: "Tierheim Mücnhen", location: "Munich")

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
animal9 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Sally", gender: "girl", age: "Elder", size: "M", remote: true,  animal_bio: "Sally decides very personal who she likes and who not. To be able to conquer the heart of the sweet dog lady, you have to give her time to get to know. If you bring a portion of patience and accept Sally's limits, you have a good chance that you will be chosen as a reference person. Towards this person Sally shows her people-oriented, playful and cuddly nature, which is withheld from other two-legged friends and especially strangers. Sally loves leisurely walks and would be ideal for a dog-experienced, single person in a quiet environment, without children. She is not compatible with conspecifics and probably cats and small animals.")
animal9.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal9.jpg"),filename: "animal9.jpg", content_type: "image/png")
animal9.save
animal10 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Lea", gender: "girl", age: "Teenager", size: "XL", remote: false,  animal_bio:"She is very sporty, playful and would therefore be ideal for dog sports. She also has the hunting instinct, which also extends to small dogs. With conspecifics the bitch is conditionally compatible, she decides according to sympathy. Lea is very suspicious of strangers and sometimes behaves insecurely in everyday life. Once Lea has gained the trust of her owner, she turns out to be very affectionate and cuddly. We are looking for a home for Lea in a quiet area without children, with teenagers would probably not be a problem. It would be important to build a close bond with Lea and to lead her responsibly and consistently. Lea is rather submissive to people and can be led well, but is not without danger if not led properly.")
animal10.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal10.jpg"),filename: "animal10.jpg", content_type: "image/png")
animal10.save
animal10 = Animal.new(shelter_id: shelter.id, category: "dog",name: "Lea", gender: "girl", age: "Teenager", size: "XL", remote: false,  animal_bio:"She is very sporty, playful and would therefore be ideal for dog sports. She also has the hunting instinct, which also extends to small dogs. With conspecifics the bitch is conditionally compatible, she decides according to sympathy. Lea is very suspicious of strangers and sometimes behaves insecurely in everyday life. Once Lea has gained the trust of her owner, she turns out to be very affectionate and cuddly. We are looking for a home for Lea in a quiet area without children, with teenagers would probably not be a problem. It would be important to build a close bond with Lea and to lead her responsibly and consistently. Lea is rather submissive to people and can be led well, but is not without danger if not led properly.")
animal10.photo.attach(io: File.open("#{Rails.root}/app/assets/images/animal10.jpg"),filename: "animal10.jpg", content_type: "image/png")
animal10.save












puts "Cute animals"
