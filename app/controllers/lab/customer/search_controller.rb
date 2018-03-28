# class SearchController < ApplicationController
#   def create
#     word = "%#{params[:keyword]}%"
#     @product = Product.where("name LIKE ?", word)
#     raise @products.to_yaml
#   end
# end