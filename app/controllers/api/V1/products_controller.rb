class Api::V1::ProductsController < ApplicationController

    def index
        @products = Product.all
        render json: @products
    end

     def new
        @product = Product.new(product_params)
     end
  
     def show 
        set_product
        render json: @product
     end
  
     def update
        set_product
        update_params
        render json: @product
     end
  
     def create
        @product = Product.create(product_params)
     end
    
     def show
       set_product
       render json: @product
     end
  
     
     private
  
     def product_params
        params.require(:item, :size, :price).permit(:option)
     end

     def update_params
        
     end
  
     def set_product
        @product = Product.find_by_id(params[:id])
     end

end
