class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/foods" do
    products = Food.all
    products.to_json(include: :reviews)
  end
  get "/customers" do
    customers = Customer.all
    customers.to_json
  end
  get "/reviews" do
    reviews= Review.all
    reviews.to_json
  end
  post "/reviews" do
    review = Review.create(comment: params[:comment], foodtype: params[:foodtype])
    review.to_json
  end
  
  patch "/reviews/:id" do
    review= Review.find(params[:id])
    review.update(comment: params[:comment])
    review.to_json
  end
  
  delete "/foods/:id" do
    food = Food.find(params[:id])
    food.destroy
    food.to_json
  end

end
