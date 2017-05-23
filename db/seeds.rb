# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
@hotel_one = Property.find_or_create_by(name: 'Hawthorn Suites by Wyndham Tempe/Mesa/Phoenix Area') do |p|
  p.street_one = '2301 E. Southern Avenue'
  p.street_two = ''
  p.city = 'Tempe'
  p.state_province = 'AZ'
  p.country = 'US'
  p.description = 'Find your place in the sun at the Hawthorn Suites by Wyndham Tempe/Mesa/Phoenix area hotel, convenient to several major highways, Arizona State University and Cardinals Sun Devil Stadium. Pets are welcome at this hotel, which offers complimentary wireless Internet and complimentary hot breakfast. Work out in the fitness center, relax in the pool and unwind in the spa, and take care of laundry at the onsite facility. Rooms all feature microwaves, refrigerators, flat-screen TVs and safes, and select rooms feature wet bars. For your convenience working on the go, this hotel offers meeting rooms, printing and fax service. The hotel offers parking for all kinds of vehicles, and there is no additional charge for kids through age 17.'
  p.phone_number = '1-480-633-2744'
  p.sales_email = 'saleshsphoenix@hsuites.com'
  p.reservation_email = 'reservationhsphoenix@hsuites.com'
  p.amenities = "Air Conditioning \n Coin operated laundry \n Ice machine \n Exercise Gym"
  p.attractions = "Science Museum \n Baseball Stadium \n Entertainment District"
  p.latitude = 33.392178
  p.longitude = -111.890022
  p.meeting_space = '4 meeting rooms. One executive board room. Biggest room fits 50 people'
  p.picture = 'hotel1.jpg'
end



Property.find_or_create_by(name: 'Red Lion Orlando Kissimmee Mai') do |p|
  p.street_one = '7300 W Irlo Bronson Memorial Hwy'
  p.street_two = 'PO 12535'
  p.city = 'Kossimmee'
  p.state_province = 'FL'
  p.country = 'US'
  p.description = "Located just a half mile from the gates of Disney, you will love the convenience of staying so close to the worlds favorite theme park. Our resort is nestled in the heart of the Orlando-Kissimmee area, with nearby shopping, dining, and adventure options perfect for every member of the family. Come and experience what sets us apart.\n\nWhether you're in town for business or your family vacation, we are ready to provide you with all the comforts you expect from your home away from home. We stock our rooms with all the amenities you need to enjoy an amazing trip.\n\nWith extra touches like mini refrigerators and Keurig Coffeemakers right in your room, Maingate Resort and Spa is dedicated to helping you make the most of your vacation or business trip.\n\nhoose an innovative way to brainstorm with business clients when you use our beautifully landscaped grounds and outdoor garden for your next brainstorming session or meeting. Our garden is the perfect place for small, intimate gatherings with family, friends, and even corporate groups.\n\nWith 23 acres of sprawling grounds, we have plenty of space for your event. In addition, our grounds feature fire pits, stunning fountains, and mesmerizing water views."
  p.phone_number = '1-407-396-7300'
  p.sales_email = 'saleskissimmee@redlion.com'
  p.reservation_email = 'reservationkissimmee@redlion.com'
  p.amenities = "Restaurant \n Free Parking \n 24-hour front desk"
  p.attractions = "Science Museum \n Baseball Stadium \n Entertainment District"
  p.latitude = 28.331823
  p.longitude = -81.583367
  p.meeting_space = '1 Ball room - fits 250'
  p.picture = 'hotel2.jpg'
end

