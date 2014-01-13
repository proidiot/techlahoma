class CompaniesController < ApplicationController

  def index
    # Get companies listing here.
    @companies = Company.all
  end

end
