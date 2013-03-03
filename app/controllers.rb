SDBurgers.controllers do

  get :index do
    @burgers = Burger.all
    render "index"
  end

  get :burger, :with => :id do
    @burger = Burger.get(params[:id])
    @establishment = @burger.establishment
    @reviews = @burger.reviews
    render "burger"
  end
end
