class ProductSearchController < ApplicationController

  # GET /searches
  def index
    @items = Sem3SearchService.new(params).execute


    @items.each do |item|
		# Results.new(:name =>item['name'], :retailer =>item['sitedetails'].first['name'], :price=>item['price'])
    	@result = Result.new({"name"=>item['name'], "retailer"=>item['sitedetails'].first['name'], "price"=>item['price']})
    	# puts @result
    	@result.save
    end
 




  end
end
