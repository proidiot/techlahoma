class Company < ActiveRecord::Base

	def self.create(name, founded, website_url, logo_url, description, company_type, market, technology_used, interns_needed = false, twitter_id)

		company = Company.where("name = ? AND twitter_id = ?", name, twitter_id).first

		if(company.nil?)
			company = Company.new
			company.name = name
			company.founded = founded
			company.website_url = website_url
			company.logo_url = logo_url
			company.description = description
			company.company_type = company_type
			company.market = market
			company.technology_used = technology_used
			company.interns_needed = interns_needed
			company.twitter_id = twitter_id
			company.save!
		end

		company

	end
end