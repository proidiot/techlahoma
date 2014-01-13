# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


starter = BlogRoll.create("datachomp", "rob sullivan", "datachomp.com", "http://datachomp.com/atom.xml", "atom")
starter = BlogRoll.create("geekindulgence", "jeff french", "http://geekindulgence.com/", "http://geekindulgence.com/feed/", "wordpress")

#Companies
raise_more = Company.create("RaiseMore", "2011", "http://www.raisemore.com", 
	"http://res.cloudinary.com/hfjjoialf/image/upload/v1377718497/qxvydfd3ukfeq91omywm.png", 
	"We are an event fundraising platform focused on helping organizations enhance their events. Our platform helps you raise awareness, increase donations and share your story to a worldwide audience in real-time.",
	"Start up", "Charity Fundraising", ["Rails", "Postgres", "Sinatra", "PhoneGap", "JavaScript", "HTML5", "Redis"], true, "@raise_more")
